#!/bin/bash

echo "show all the containers"
docker ps -a
echo "stopping all running containers"
docker stop $(docker ps -a -q)
echo "removing all running containers"
docker rm $(docker ps -a -q)
echo "all the containers have been removed"
