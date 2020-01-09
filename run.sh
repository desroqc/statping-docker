#! /bin/bash

echo "Info: Stop and remove containers"
docker-compose down

echo "Info: Create and start containers"
docker-compose up -d