#!/bin/bash

# Check if arguments are passed
if [ $# -eq 0 ]; then
  echo "No arguments were provided."
else
  echo "Arguments passed: $*"
fi


if [ $# -gt 0 ]; then
  echo "Arguments were provided: $*"
else
  echo "No arguments were provided."
fi

echo "stopping $*"
docker stop $*
echo "removing $*"
docker rm $*
echo "Yipee containers have been removed!!"
