#!/bin/bash

# Start all services
echo "Starting all services..."
docker-compose up -d
echo
echo

echo "Waiting for containers to initialize..."
sleep 10
echo
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
sleep 10

# Copy the table script to the MySQL container
docker cp ./init/cafedebug-mysql-create-table.sql cafedebugdb:/cafedebug-mysql-create-table.sql

# Execute the script to create the tables in the MySQL container
docker-compose exec -T mysql mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-create-table.sql"

# Copy the inser script to the MySQL container
docker cp ./init/cafedebug-mysql-insert.sql cafedebugdb:/cafedebug-mysql-insert.sql

# Execute insert script in MySQL
docker-compose exec -T mysql mysql -uroot -proot cafedebug-mysql-local -e "source /cafedebug-mysql-insert.sql"


# Check if the cafedebug-backend.api container is running and Starting services
# echo "Waiting for cafedebug-backend.api to start..."
# sleep 20

# Check if the cafedebug-frontend.api container is running and Starting services
# echo "Waiting for cafedebug-frontend.api to start..."
# sleep 20