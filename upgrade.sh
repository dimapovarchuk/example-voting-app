#!/bin/bash 

sudo docker system prune -f
cd /home/ubuntu/example-voting-app/ 
sudo git pull
sudo docker-compose pull
sudo docker-compose up -d
