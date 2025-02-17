#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull fzhussain/simple-python-app

# Run the Docker image as a container -d: daemon process
docker run -d -p 5000:5000 fzhussain/simple-python-app