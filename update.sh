#!/bin/bash

# NOTE: This only works if you're using a "top" image tag like "2022.05" or "latest". 
echo "Pulling latest docker images"

docker-compose pull

echo "Re-running docker-compose"

docker-compose up -d
