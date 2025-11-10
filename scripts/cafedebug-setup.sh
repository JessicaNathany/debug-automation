  #!/bin/bash

  # Define the root directory of the project (one level up from the script directory)
  PROJECT_ROOT_DIR="$(dirname "$0")/.."

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

  echo "Using MySQL version $MySQL_VERSION"

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
		  echo "Note: $svc_file exists but does not contain 'services:' — skipping inclusion"
		fi
	  fi
	done

  # Start all services
  echo "Starting all services..."
  docker-compose -f "$PROJECT_ROOT_DIR/docker-compose.yml" down 
  docker-compose -f "$PROJECT_ROOT_DIR/docker-compose.yml" up -d 
  echo
  echo

  echo
  echo "Waiting for containers to initialize..."
  sleep 10 
  echo

  

  # Verify if the cafedebug database exist 
  CAFEDEBUG_DB_EXISTS=$(docker-compose exec -T mysql mysql -uroot -proot -e "SHOW DATABASES LIKE 'cafedebug-mysql-local'" | grep 'cafedebug-mysql-local')

  if [ -z "$CAFEDEBUG_DB_EXISTS" ]; then
    echo "Database does not exist. Creating CafeDebug database..."
    echo
    echo
    docker-compose exec -T mysql mysql -h mysql -uroot -proot -e "CREATE DATABASE IF NOT EXISTS cafedebug-mysql-local CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;"

  else
    echo "Database already exists. Skipping creation..."
    echo
  fi

  # Waiting for MySQL to start
  echo "Waiting for MySQL to start..."
  echo
  sleep 20

  # # Paths to the SQL files from the project root
  CAFEDEBUG_SQL_CREATE_PATH="../database/mysql/cafedebugdb/cafedebug-mysql-create-table.sql"
  CAFEDEBUG_SQL_INSERT_PATH="../database/mysql/cafedebugdb/cafedebug-mysql-insert.sql"

  # Copy the table script to the MySQL container
  echo "Copy the table script to the MySQL container..."
  docker cp "$CAFEDEBUG_SQL_CREATE_PATH" cafedebugdb:/cafedebug-mysql-create-table.sql

  echo "execute the script to create the tables in the MySQL container"
  docker-compose exec -T cafedebugdb mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-create-table.sql"

  # Copy the insert script to the MySQL container
  echo "Copy the insert script to the MySQL container"
  docker cp "$CAFEDEBUG_SQL_INSERT_PATH" cafedebugdb:/cafedebug-mysql-insert.sql

  # Execute insert script in MySQL
  echo "Execute insert script in MySQL"
  docker-compose exec -T cafedebugdb mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-insert.sql"
  
  # Ensure Minio buckets exist (delegates to scripts/create-minio-buckets.sh)
	echo "Ensuring Minio buckets..."
	DEFAULT_BUCKETS="cafedebug-uploads"
	if [ -x "$PROJECT_ROOT_DIR/scripts/create-minio-buckets.sh" ]; then
	  if [ -n "${MINIO_BUCKETS:-}" ]; then
		IFS=',' read -r -a _buckets <<< "${MINIO_BUCKETS}"
		"$PROJECT_ROOT_DIR/scripts/create-minio-buckets.sh" "${_buckets[@]}"
	  else
		"$PROJECT_ROOT_DIR/scripts/create-minio-buckets.sh" "$DEFAULT_BUCKETS"
	  fi
	else
	  echo "Warning: create-minio-buckets.sh not found or not executable at $PROJECT_ROOT_DIR/scripts/; skipping bucket creation"
	fi