  #!/bin/bash
set -euo pipefail

# Source functions for colored output and utilities
SCRIPT_DIR="$(dirname "$0")"
source "${SCRIPT_DIR}/functions.sh"

# Define the root directory of the project (one level up from the script directory)
  PROJECT_ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"

  # Default MySQL version
  MySQL_VERSION="5.7"

  # Check for MacOS and offer MySQL version choice
  if [[ "$OSTYPE" == "darwin"* ]]; then
      echo "You are using Mac."
      read -p "Would you like to use MySQL 8.0? (Y/N) " -n 1 -r
      echo   
      if [[ $REPLY =~ ^[Yy]$ ]]; then
          MySQL_VERSION="8.0"
      fi
  fi

  echo_info "Using MySQL version $MySQL_VERSION"

  # Use sed to replace the MySQL version in docker-compose.yml
  if [[ "$OSTYPE" == "darwin"* ]]; then
      # MacOS requires an empty extension with -i
      sed -i '' "s/mysql:5.7/mysql:$MySQL_VERSION/" "$PROJECT_ROOT_DIR/docker-compose.yml"
  else
      # Linux
      sed -i "s/mysql:5.7/mysql:$MySQL_VERSION/" "$PROJECT_ROOT_DIR/docker-compose.yml"
  fi
  
  ## Build list of compose files to use (root + optional api/ and svc/ fragments)
  COMPOSE_FILES=("-f" "$PROJECT_ROOT_DIR/docker-compose.yml")
  
  # include svc/* docker-compose.yml fragments (e.g. svc/minio/docker-compose.yml)
	for svc_file in "$PROJECT_ROOT_DIR"/svc/*/minio.yml; do
	  if [ -f "$svc_file" ] && grep -q "^services:\|^services\s*:\s*$" "$svc_file"; then
		COMPOSE_FILES+=("-f" "$svc_file")
	  else
		if [ -f "$svc_file" ]; then
		  echo_info "Note: $svc_file exists but does not contain 'services:' — skipping inclusion"
		fi
	  fi
	done

  # Start all services
  echo "Starting services using compose files: ${COMPOSE_FILES[*]}"
  docker-compose "${COMPOSE_FILES[@]}" down || true
  docker-compose "${COMPOSE_FILES[@]}" up -d
  echo_ok "Services started successfully"

  echo_info "Waiting for MySQL to complete initialization (this may take 1-2 minutes)..."
  
  # Wait for MySQL to be completely ready - not just ping-able
  MAX_WAIT=180  # Increased timeout for full initialization
  WAITED=0
  echo "Checking MySQL readiness..."
  
  while true; do
    # Check if we can actually connect and run a query (not just ping)
    if docker-compose "${COMPOSE_FILES[@]}" exec -T cafedebugdb mysql -uroot -proot -e "SELECT 1" >/dev/null 2>&1; then
      echo_ok "MySQL is ready with password authentication."
      MYSQL_AUTH="-uroot -proot"
      break
    elif docker-compose "${COMPOSE_FILES[@]}" exec -T cafedebugdb mysql -uroot -e "SELECT 1" >/dev/null 2>&1; then
      echo_ok "MySQL is ready with no-password authentication."
      MYSQL_AUTH="-uroot"
      break
    fi
    
    # Also check if MySQL is still initializing by looking for the "ready for connections" message
    if docker logs cafedebugdb 2>&1 | tail -10 | grep -q "ready for connections.*port: 3306"; then
      echo_info "MySQL reports ready, but connection test failed. Waiting a bit more..."
      sleep 5
    else
      echo_info "MySQL still initializing... ($WAITED/$MAX_WAIT seconds)"
    fi
    
    sleep 5
    WAITED=$((WAITED+5))
    if [ "$WAITED" -ge "$MAX_WAIT" ]; then
      echo_error "Timed out waiting for MySQL to become ready. Logs:"
      docker logs cafedebugdb --tail=50
      exit 1
    fi
  done
  
  # Give MySQL a few more seconds to fully stabilize
  echo_info "MySQL is ready. Waiting additional 10 seconds for full stabilization..."
  sleep 10

  # Resolve the container id for the service (use docker-compose ps -q)
  CID=$(docker-compose "${COMPOSE_FILES[@]}" ps -q cafedebugdb || true)
  if [ -z "${CID:-}" ]; then
    echo_warning "Warning: could not determine container id for cafedebugdb; falling back to service name"
    CID="cafedebugdb"
  fi

  # Helper functions for MySQL operations using detected auth
  run_mysql_cmd() {
    # $1 is the SQL statement to run non-interactively
    docker exec "${CID}" /usr/bin/mysql ${MYSQL_AUTH} -e "$1"
  }

  run_mysql_stdin() {
    # pipes stdin into mysql for the target database passed as first arg
    local target_db="${1:-}"
    docker exec -i "${CID}" /usr/bin/mysql ${MYSQL_AUTH} "${target_db}"
  }

  # Ensure the target database exists
  echo_info "Ensuring target database exists (cafedebug-mysql-local)..."
  CREATE_DB_SQL='CREATE DATABASE IF NOT EXISTS `cafedebug-mysql-local` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;'

  run_mysql_cmd "$CREATE_DB_SQL"
  echo_ok "Database ensured."

  # Paths to the SQL files from the project root
  SQL_CREATE_PATH="$PROJECT_ROOT_DIR/database/mysql/cafedebugdb/cafedebug-mysql-create-table.sql"
  SQL_INSERT_PATH="$PROJECT_ROOT_DIR/database/mysql/cafedebugdb/cafedebug-mysql-insert.sql"

  # Execute the create and insert scripts
  echo_info "Applying SQL create script..."
  if [ -f "$SQL_CREATE_PATH" ]; then
    cat "$SQL_CREATE_PATH" | run_mysql_stdin cafedebug-mysql-local
    echo_ok "Create script applied successfully"
  else
    echo_error "Create script not found at $SQL_CREATE_PATH"
    exit 1
  fi

  echo_info "Applying SQL insert script..."
  if [ -f "$SQL_INSERT_PATH" ]; then
    cat "$SQL_INSERT_PATH" | run_mysql_stdin cafedebug-mysql-local
    echo_ok "Insert script applied successfully"
  else
    echo_error "Insert script not found at $SQL_INSERT_PATH"
    exit 1
  fi
  
  # Ensure Minio buckets exist (delegates to scripts/create-minio-buckets.sh)
	echo_info "Ensuring Minio buckets..."
	DEFAULT_BUCKETS="cafedebug-uploads"
	if [ -x "$PROJECT_ROOT_DIR/scripts/create-minio-buckets.sh" ]; then
	  if [ -n "${MINIO_BUCKETS:-}" ]; then
		IFS=',' read -r -a _buckets <<< "${MINIO_BUCKETS}"
		"$PROJECT_ROOT_DIR/scripts/create-minio-buckets.sh" "${_buckets[@]}"
	  else
		"$PROJECT_ROOT_DIR/scripts/create-minio-buckets.sh" "$DEFAULT_BUCKETS"
	  fi
	else
	  echo_warning "Warning: create-minio-buckets.sh not found or not executable at $PROJECT_ROOT_DIR/scripts/; skipping bucket creation"
	fi