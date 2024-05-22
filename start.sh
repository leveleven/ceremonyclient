#!/bin/bash

sudo apt update && sudo apt install docker.io -y
chmod +x docker-compose
./docker-compose up -d
