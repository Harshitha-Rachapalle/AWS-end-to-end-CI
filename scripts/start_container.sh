#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
# echo
docker pull harshitha2805/simple-python-flask-app:latest

# Run the Docker image as a container
# echo
docker run -d -p 5000:5000 harshitha2805/simple-python-flask-app:latest
