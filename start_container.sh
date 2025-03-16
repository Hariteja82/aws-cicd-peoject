#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull hariteja82/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -itd --name app -p 5000:5000 hariteja82/simple-python-flask-app:latest
