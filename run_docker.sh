#!/bin/bash

# Run export_var.sh to set environment variables
./export_var.sh

# Build and run Docker containers using docker-compose
docker-compose up --build