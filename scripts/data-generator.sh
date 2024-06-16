#!/bin/bash

# Define the root directory of the project (one level up from the script directory)
PROJECT_ROOT_DIR="$(dirname "$0")/.."

echo "..:: Do you want to generate users data? (Y/N) ::.."
read -p "Answer: " -n 1 -r
echo

if [[ "$REPLY" == ^[Yy]$ ]]; then
    
    for((i= 1; i<= 10; i++)); do
        user_id="user_$i"
        user_email="user$i@example.com"
        # to be continued...

    # generate data users
    users=(
        '{
            "firstName": "John", 
            "secondName": "firstName", 
            "email": "john.doe@example.com", 
            "age": 30, 
            "password": "password@180", 
            "phoneNumber": "123-456-7890", 
            "address": "123 Main St", 
            "city": "Springfield", 
            "state": "IL", 
            "zipCode": "62701", 
            "country": "USA", 
            "creditCardNumber": "1234-5678-1234-5678"
        }',
        '{
            "firstName": "Jane",
            "secondName": "Smith",
            "email": "jane.smith@example.com", 
            "age": 25,
            "password": "password@180",
            "phoneNumber": "123-4369-8890", 
            "address": "123 Main St", 
            "city": "Springfield", 
            "state": "IL", 
            "zipCode": "62701", 
            "country": "USA",
            "creditCardNumber": "1234-5678-8663-5890"
        }'
        '{
            "firstName": "Jéssica",
            "secondName": "Nathany",
            "email": "jnathany@example.com", 
            "age": 34,
            "password": "password@180",
            "phoneNumber": "55-1198655400", 
            "address": "Rua das Flores, 123", 
            "city": "Boa Cidade", 
            "state": "SP", 
            "zipCode": "05042000", 
            "country": "BRA",
            "creditCardNumber": "7789-5678-1163-5890"
        }'
    )

    #directory to store json file
    JSON_DIR="$PROJECT_ROOT_DIR/data"

    #create directory if not exists
    mkdir -p "$JSON_DIR"

    # to be continued...

