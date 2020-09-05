#!/bin/bash

docker run --net=host --rm -it $(docker build -f Dockerfile.display -q .)
