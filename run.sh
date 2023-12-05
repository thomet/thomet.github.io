#!/usr/bin/env bash

docker build -t thomet.github.com:latest .
docker run -it --rm -p 4000:4000 -v $(pwd):/usr/src/app thomet.github.com:latest
