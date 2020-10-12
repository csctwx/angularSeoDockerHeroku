#!/usr/bin/env bash
docker build -t angularseo .
winpty docker run -it --rm -p 4200:4000 angularseo
./clean-docker.sh