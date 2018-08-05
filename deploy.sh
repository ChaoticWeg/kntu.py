#!/bin/bash
docker build -t kntu.py .
docker run -it --rm --name kntu.py kntu.py

