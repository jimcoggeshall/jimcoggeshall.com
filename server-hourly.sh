#!/bin/bash

docker-compose build --pull
docker-compose restart
docker-compose up -d
