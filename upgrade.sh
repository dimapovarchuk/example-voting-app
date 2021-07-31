#!/bin/bash 

docker system prune -f
cd /home/ubuntu/example-voting-app/ 
git pull
docker-compose -f /home/ubuntu/example-voting-app/docker-compose.yml up --build -d
