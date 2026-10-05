#!/bin/bash
set -e

# Pull docker image from docker hub
docker pull sibi079/flask-aws-cicd

# Run docker image as a container
docker run -d -p 5000:5000 sibi079/flask-aws-cicd