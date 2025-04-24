#!/bin/bash
echo "Stopping existing Docker container if running..."
docker stop atm-container || true
docker rm atm-container || true
