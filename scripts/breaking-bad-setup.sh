#!/bin/bash

# Define the root directory of the project (one level up from the script directory)
PROJECT_ROOT_DIR="$(dirname "$0")/.."

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
DB_EXISTS=$(docker-compose exec -T mysql mysql -uroot -proot -e "SHOW DATABASES LIKE 'breakingbad'" | grep 'breakingbad')

if [ -z "$DB_EXISTS" ]; then
  echo "Database does not exist. Creating database..."
  echo
  docker-compose exec -T mysql mysql -h mysql -uroot -proot -e "CREATE DATABASE IF NOT EXISTS breakingbad;"

else
  echo "Database already exists. Skipping creation..."
  echo
fi

# Waiting for MySQL to start
echo "Waiting for MySQL to start..."
echo
sleep 20

# # Paths to the SQL files from the project root
SQL_CREATE_PATH="../database/mysql/init/breakingbad-create-table.sql"
# SQL_INSERT_PATH="../database/mysql/init/breakingbad-mysql-insert.sql"

# Copy the table script to the MySQL container
docker cp "$SQL_CREATE_PATH" breakingbaddb:/breakingbad-create-table.sql

# Execute the script to create the tables in the MySQL container
docker-compose exec -T mysql mysql -uroot -proot breakingbad -e "source /breakingbad-create-table.sql"

# # Copy the insert script to the MySQL container
# docker cp "$SQL_INSERT_PATH" breakingbaddb:/breakingbad-mysql-insert.sql

# # Execute insert script in MySQL
# docker-compose exec -T mysql mysql -uroot -proot breakingbad -e "source /breakingbad-insert.sql"






# Check if the cafedebug-backend.api container is running and Starting services
# echo "Waiting for cafedebug-backend.api to start..."
# sleep 20

# Check if the cafedebug-frontend.api container is running and Starting services
# echo "Waiting for cafedebug-frontend.api to start..."
# sleep 20