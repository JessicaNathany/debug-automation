#!/bin/bash

# Define the root directory of the project (one level up from the script directory)
PROJECT_ROOT_DIR="$(dirname "$0")/.."

# Start all services
echo "Starting all services..."
docker-compose -f "$PROJECT_ROOT_DIR/docker-compose.yml" up -d
echo

echo "Waiting for containers to initialize..."
sleep 2
echo

# Verify if the database exist 
DB_EXISTS=$(docker-compose exec -T mysql mysql -uroot -proot -e "SHOW DATABASES LIKE 'cafedebug-mysql-local'" | grep 'cafedebug-mysql-local')

if [ -z "$DB_EXISTS" ]; then
  echo "Database does not exist. Creating database..."
  echo
  docker-compose exec -T mysql mysql -uroot -proot -e "CREATE DATABASE cafedebug-mysql-local;"
else
  echo "Database already exists. Skipping creation..."
  echo
fi

# Waiting for MySQL to start
echo "Waiting for MySQL to start..."
echo
sleep 3


# Paths to the SQL files from the project root
SQL_CREATE_PATH="../database/mysql/init/cafedebug-mysql-create-table.sql"
#SQL_INSERT_PATH="../database/mysql/init/cafedebug-mysql-insert.sql"

# Copy the table script to the MySQL container
docker cp "$SQL_CREATE_PATH" cafedebugdb:/cafedebug-mysql-create-table.sql

# Execute the script to create the tables in the MySQL container
docker-compose exec -T mysql mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-create-table.sql"

# Copy the insert script to the MySQL container
#docker cp "$SQL_INSERT_PATH" cafedebugdb:/cafedebug-mysql-insert.sql

# Execute insert script in MySQL
#docker-compose exec -T mysql mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-insert.sql"

# Check if the cafedebug-backend.api container is running and Starting services
# echo "Waiting for cafedebug-backend.api to start..."
# sleep 20

# Check if the cafedebug-frontend.api container is running and Starting services
# echo "Waiting for cafedebug-frontend.api to start..."
# sleep 20