#!/bin/bash
cd /home/ec2-user/atm-docker
echo "Building Docker image..."
docker build -t atm-image .
