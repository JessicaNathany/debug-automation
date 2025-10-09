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

# Verify if the database exist 
DB_EXISTS=$(docker-compose exec -T mysql mysql -uroot -proot -e "SHOW DATABASES LIKE 'cafedebug-mysql-local'" | grep 'cafedebug-mysql-local')

if [ -z "$DB_EXISTS" ]; then
  echo "Database does not exist. Creating database..."
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
SQL_CREATE_PATH="../database/mysql/init/cafedebug-mysql-create-table.sql"
SQL_INSERT_PATH="../database/mysql/init/cafedebug-mysql-insert.sql"

# Copy the table script to the MySQL container
echo "Copy the table script to the MySQL container..."
docker cp "$SQL_CREATE_PATH" cafedebugdb:/cafedebug-mysql-create-table.sql

# Execute the script to create the tables in the MySQL container
echo "execute the script to create the tables in the MySQL container"
docker-compose exec -T cafedebugdb mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-create-table.sql"

# Copy the insert script to the MySQL container
echo "Copy the insert script to the MySQL container"
docker cp "$SQL_INSERT_PATH" cafedebugdb:/cafedebug-mysql-insert.sql

# Execute insert script in MySQL
echo "Execute insert script in MySQL"
docker-compose exec -T cafedebugdb mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-insert.sql"


# Check if the cafedebug-backend.api container is running and Starting services
# echo "Waiting for cafedebug-backend.api to start..."
# sleep 20

# Check if the cafedebug-frontend.api container is running and Starting services
# echo "Waiting for cafedebug-frontend.api to start..."
# sleep 20