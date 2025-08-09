#!/bin/bash

# Build and run script for IRNet Docker application

set -e

echo "Building IRNet Docker application..."

# Build the Docker image
echo "Building Docker image..."
docker build -t irnet-app .

echo "Docker image built successfully!"
echo "To run the application:"
echo "  Single container: docker run -p 8080:8080 irnet-app"
echo "  With database: docker-compose up"
echo ""
echo "Application will be available at: http://localhost:8080"