#!/bin/bash

# Check if the MySQL container is running
if [ $(docker-compose ps -q mysql | wc -l) -eq 0 ]; then
  echo "Starting MySQL container..."
  docker-compose up -d mysql
fi

# Check if the database exists and create it if not
DB_EXISTS=$(docker-compose exec -T mysql mysql -uroot -proot -e "SHOW DATABASES LIKE 'cafedebug-mysql-local';")
if [ -z "$DB_EXISTS" ]; then
  echo "Database does not exist. Creating database..."
  docker-compose exec -T mysql mysql -uroot -proot -e "CREATE DATABASE cafedebug-mysql-local;"
fi

# Run the SQL script to create the tables
echo "Creating tables..."
docker-compose exec -T mysql mysql -uroot -proot cafedebug-mysql-local < ./init/cafedebug-mysql-create-table.sql


# Run the SQL script to populate the database
echo "Initializing database with data..."
docker-compose exec -T mysql mysql -uroot -proot cafedebug-mysql < ./init/cafedebug-mysql-insert.sql