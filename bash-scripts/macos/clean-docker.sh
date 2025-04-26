#!/bin/sh

# Stop all running containers
docker stop $(docker ps -q)

# Remove all containers (running and stopped)
docker rm $(docker ps -a -q)

# Remove all images
docker rmi $(docker images -q)

# Remove all volumes
docker volume rm $(docker volume ls -q)

# Remove all networks
docker network rm $(docker network ls -q)

# Prune everything (extra clean)
docker system prune -a --volumes --force
