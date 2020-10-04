#!/bin/bash

docker-compose build --parallel
docker-compose restart
docker-compose up -d
./message.sh
