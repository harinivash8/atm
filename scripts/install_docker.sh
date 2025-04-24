#!/bin/bash
echo "Installing Docker..."

# Install Docker (Amazon Linux 2 version)
sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user

# Optional: Enable Docker to start on boot
sudo systemctl enable docker
echo "Docker installed and started."
