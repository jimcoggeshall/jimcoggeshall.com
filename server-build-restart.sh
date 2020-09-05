#!/bin/bash

docker-compose down
yes | docker system prune
docker-compose up --build -d
./message.sh
