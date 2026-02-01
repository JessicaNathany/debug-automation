#!/bin/bash

# Script to manage setup and cleanup of the environment
# Usage: ./run -up (setup) or ./run -d (cleanup)

# Current script directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Import functions
source "$SCRIPT_DIR/functions.sh"

# Function to show help
show_help() {
    echo_info "Usage: $0 [OPTION]"
    echo ""
    echo "Options:"
    echo "  -up    Execute environment setup (cafedebug-setup.sh)"
    echo "  -d     Execute environment cleanup (clear-setup.sh)"
    echo "  -h     Show this help"
    echo ""
}

# check arguments
case "$1" in
    -up)
        echo_info "Executing environment setup..."
        if [ -f "$SCRIPT_DIR/cafedebug-setup.sh" ]; then
            bash "$SCRIPT_DIR/cafedebug-setup.sh"
        else
            echo_error "Error: Script cafedebug-setup.sh not found in $SCRIPT_DIR"
            exit 1
        fi
        ;;
    -d)
        echo_info "Executing environment cleanup..."
        if [ -f "$SCRIPT_DIR/clear-setup.sh" ]; then
            bash "$SCRIPT_DIR/clear-setup.sh"
        else
            echo_error "Error: Script clear-setup.sh not found in $SCRIPT_DIR"
            exit 1
        fi
        ;;
    -h|--help)
        show_help
        ;;
    "")
        echo_error "Error: No option provided."
        show_help
        exit 1
        ;;
    *)
        echo_error "Error: Option '$1' not recognized."
        show_help
        exit 1
        ;;
esac