#!/bin/bash

docker-compose build
docker-compose restart
docker-compose up
./message.sh
