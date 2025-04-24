#!/bin/bash
echo "Stopping Docker container..."
docker stop atm-container || true
docker rm atm-container || true
