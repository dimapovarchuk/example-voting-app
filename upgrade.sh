#!/bin/bash 

docker system prune -f
docker-compose pull
docker-compose -f /home/ubuntu/example-voting-app/docker-compose.yml up --build -d
