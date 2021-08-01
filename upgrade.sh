#!/bin/bash 

docker system prune -f
cd /home/ubuntu/example-voting-app/ 
git pull
docker-compose pull
docker-compose up -d
