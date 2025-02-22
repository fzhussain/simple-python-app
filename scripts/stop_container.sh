#!/bin/bash
set -e

# Stop the running container (if any)
echo "Forcefully deleting the running container"
containerID=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerID