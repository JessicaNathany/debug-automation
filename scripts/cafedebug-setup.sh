#!/bin/bash

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

echo "Using MySQL version $MySQL_VERSION"

# Use sed to replace the MySQL version in docker-compose.yml
if [[ "$OSTYPE" == "darwin"* ]]; then
    # MacOS requires an empty extension with -i
    sed -i '' "s/mysql:5.7/mysql:$MySQL_VERSION/" "$PROJECT_ROOT_DIR/docker-compose.yml"
else
    # Linux
    sed -i "s/mysql:5.7/mysql:$MySQL_VERSION/" "$PROJECT_ROOT_DIR/docker-compose.yml"
fi

# Build list of compose files to use (root + optional api/ and svc/ fragments)
COMPOSE_FILES=("-f" "$PROJECT_ROOT_DIR/docker-compose.yml")

# NOTE: intentionally skipping inclusion of api/cafedebug-api.yml for now.
# The workflow currently only brings up DB and svc fragments (e.g. Minio).
# When you want to include the API compose file again, remove this comment and
# re-enable inclusion logic.

# include svc/* docker-compose.yml fragments (e.g. svc/minio/docker-compose.yml)
for svc_file in "$PROJECT_ROOT_DIR"/svc/*/docker-compose.yml; do
  if [ -f "$svc_file" ] && grep -q "^services:\|^services\s*:\s*$" "$svc_file"; then
    COMPOSE_FILES+=("-f" "$svc_file")
  else
    if [ -f "$svc_file" ]; then
      echo "Note: $svc_file exists but does not contain 'services:' — skipping inclusion"
    fi
  fi
done

echo "Starting services using compose files: ${COMPOSE_FILES[*]}"
docker-compose "${COMPOSE_FILES[@]}" down || true
docker-compose "${COMPOSE_FILES[@]}" up -d
echo
echo

echo
echo "Waiting for containers to initialize..."
sleep 10 
echo

# Verify if the database exist 
DB_EXISTS=$(docker-compose "${COMPOSE_FILES[@]}" exec -T cafedebugdb mysql -uroot -proot -e "SHOW DATABASES LIKE 'cafedebug-mysql-local'" 2>/dev/null || true)

if [ -z "$DB_EXISTS" ]; then
  echo "Database does not exist. Creating database..."
  echo
  echo
  docker-compose "${COMPOSE_FILES[@]}" exec -T cafedebugdb mysql -uroot -proot -e "CREATE DATABASE IF NOT EXISTS cafedebug-mysql-local CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;"
else
  echo "Database already exists. Skipping creation..."
  echo
fi

# Waiting for MySQL to start
echo "Waiting for MySQL to start..."
echo
sleep 20

# # Paths to the SQL files from the project root
SQL_CREATE_PATH="$PROJECT_ROOT_DIR/database/mysql/cafedebugdb/cafedebug-mysql-create-table.sql"
SQL_INSERT_PATH="$PROJECT_ROOT_DIR/database/mysql/cafedebugdb/cafedebug-mysql-insert.sql"

# Copy the table script to the MySQL container
echo "Copy the table script to the MySQL container..."
docker cp "$SQL_CREATE_PATH" cafedebugdb:/cafedebug-mysql-create-table.sql

# Execute the script to create the tables in the MySQL container
echo "execute the script to create the tables in the MySQL container"
docker-compose "${COMPOSE_FILES[@]}" exec -T cafedebugdb mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-create-table.sql"

# Copy the insert script to the MySQL container
echo "Copy the insert script to the MySQL container"
docker cp "$SQL_INSERT_PATH" cafedebugdb:/cafedebug-mysql-insert.sql

# Execute insert script in MySQL
echo "Execute insert script in MySQL"
docker-compose "${COMPOSE_FILES[@]}" exec -T cafedebugdb mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-insert.sql"


# Check if the cafedebug-backend.api container is running and Starting services
# echo "Waiting for cafedebug-backend.api to start..."
# sleep 20

# Check if the cafedebug-frontend.api container is running and Starting services
# echo "Waiting for cafedebug-frontend.api to start..."
# sleep 20