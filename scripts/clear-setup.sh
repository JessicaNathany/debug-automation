#!/bin/bash

# Define the root directory of the project (one level up from the script directory)
PROJECT_ROOT_DIR="$(dirname "$0")/.."

echo "What do you want to do?"
read -p "Do you want only stop the containers? (y/N): " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo "Stopping all docker-compose services..."
    docker-compose -f "$PROJECT_ROOT_DIR/docker-compose.yml" down
else
    read -p "Do you want remove all the containeres and images? (y/N): " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        echo "Removing all containers, images, and volumes..."
        docker-compose -f "$PROJECT_ROOT_DIR/docker-compose.yml" down -v --rmi all
        read -p "Do you want to execute 'docker system prune -a' to clear all? (y/N): " -n 1 -r
        echo
        if [[ $REPLY =~ ^[Yy]$ ]]; then
            docker system prune -a --volumes
        fi
    fi
fi
echo "Docker environment cleaned. Ready for a fresh setup!"

