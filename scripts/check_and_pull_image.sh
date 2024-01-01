#!/bin/bash

directory="/var/www/html/"

if [ -d "$directory" ]; then
    echo "Directory $directory already exists. Skipping pulling Docker image."
else
    echo "Directory $directory does not exist. Pulling Docker image."
    docker pull your-docker-image:tag
fi
