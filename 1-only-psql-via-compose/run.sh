#!/usr/bin/env sh

# Use this script to run the app from the host inside the docker container

set -e

mkdir -p postgres-data

docker-compose up --build --remove-orphans
