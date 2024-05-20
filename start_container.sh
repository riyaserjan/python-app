#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "docker pull"
docker pull riyaserjan/pythonapp

# Run the Docker image as a container
echo "docker run"
docker run -d -p 5000:5000 riyaserjan/pythonapp
