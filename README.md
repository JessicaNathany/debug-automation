# debug-automation
The project is for automation, allowing you to run various projects in localy containers. You can configure any APIs and databases using shell scripts that run within the containers.

## Project information 📑

- 📂 **Applications** - each application should have a folder and contain its own separate informations

- 📂 **Databases** - database scripts for create tables and insert

- 📂 **Scripts** - applications scripts shell to configure database and APis in container, called docker-compose file

- 🐋 **Docker-compose** - to configure services, containers and ports of database 


## Setup 🔧
To configure the database in a local environment, follow these steps. Note that for each project script you run, you must grant permission using chmod.

- Before running the project, configure access permission for this script. Enter the command in terminal (WSL, PowerShell, CMD, etc)

```bash
chmod +x scripts/run.sh
```

## Container Management 🐳

### Starting Containers
To start all containers and set up the environment:

```bash
./scripts/run.sh -up
```

This command will:
- Start all Docker containers defined in the docker-compose.yml
- Execute database setup scripts
- Configure APIs and services

### Stopping Containers  
To stop all containers and clean up the environment:

```bash
./scripts/run.sh -d
```

This command will:
- Stop all running containers
- Remove containers and associated resources
- Clean up the environment


For generate users data

```bash
  chmod +x data-generator.sh
```

- To generate users data

```bash
 ./data-generator.sh
```

## Tests and Run 🧪
For test you connection database in DBaver following this steps:

![alt text](dbeaver.png)

- Server Host: localhost
- Port: 3307  (the door mapped in your docker-compose.yml)
- Username: root (the door mapped in your docker-compose.yml)
- Password: root (the door mapped in your docker-compose.yml)

