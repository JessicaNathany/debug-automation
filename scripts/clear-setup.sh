#!/bin/bash

# Source functions for colored output and utilities
SCRIPT_DIR="$(dirname "$0")"
source "${SCRIPT_DIR}/functions.sh"

# Define the root directory of the project (one level up from the script directory)
PROJECT_ROOT_DIR="$(dirname "$0")/.."

# Source functions for colored output and utilities
SCRIPT_DIR="$(dirname "$0")"
source "${SCRIPT_DIR}/functions.sh"

if question "Do you want only stop the containers?"; then
    echo_warning "Stopping all docker-compose services..."
    docker-compose -f "$PROJECT_ROOT_DIR/docker-compose.yml" down
    echo_ok "Containers stopped successfully!"
else
    if question "Do you want remove all the containers and images?"; then
        echo_warning "Removing all containers, images, and volumes..."
        docker-compose -f "$PROJECT_ROOT_DIR/docker-compose.yml" down -v --rmi all
        
        if question "Do you want to execute 'docker system prune -a' to clear all?"; then
            echo_warning "Running docker system prune -a --volumes..."
            docker system prune -a --volumes
            echo_ok "Complete system cleanup finished!"
        else
            echo_ok "Containers and images removed!"
        fi
    else
        echo_info "No action taken."
    fi
fi

echo "Docker environment cleaned. Ready for a fresh setup!"

