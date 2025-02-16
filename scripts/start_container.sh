#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Puliing the docker image from Docker Hub"
docker pull fzhussain/simple-python-app

# Run the Docker image as a container -d: daemon process
echo "Running the Docker Image"
docker run -d -p 5000:5000 fzhussain/simple-python-app