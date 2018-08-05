#!/bin/bash

# build docker image
docker build -t kntu.py .
BUILD_OK=$?

# if we built OK, run it
if [ $BUILD_OK -eq 0 ]; then
    docker run -it --rm --name kntu.py kntu.py
fi
