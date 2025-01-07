#!/bin/bash

id=$1
if [ $# -eq 0 ]; then
    echo "Error: No arguments provided."
    echo "Usage: $0 <argument>"
    exit 1
fi

echo "stopping the mentioned container"
docker stop $id
echo "removing the mentioned container"
docker rm $id

