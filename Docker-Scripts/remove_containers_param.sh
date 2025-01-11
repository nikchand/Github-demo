#!/bin/bash

echo "Please enter here the container id which you want to deleted :)"
read id
echo "stopping $id"
docker stop $id
echo "removing $id"
docker rm $id
echo "Yipee container has been removed!!"
