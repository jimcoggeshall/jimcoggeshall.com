#!/bin/bash

docker run --net=host --rm -it $(docker build -f Dockerfile.display -q .)
cp var/message.dat var/message.head.dat
cp var/message.wip.dat var/message.dat
docker run --net=host --rm -it $(docker build -f Dockerfile.display -q .)
mv var/message.head.dat var/message.dat
