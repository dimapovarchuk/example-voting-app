#!/bin/bash 

docker container stop $(docker container list -q)
docker-compose -f ~/example-voting-app/docker-compose.yml up -d
