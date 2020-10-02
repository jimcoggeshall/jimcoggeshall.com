#!/bin/bash

yes | docker system prune -a
docker-compose build --pull
docker-compose restart
