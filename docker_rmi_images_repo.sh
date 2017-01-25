#!/bin/bash
# docker rmi images $1
docker rmi -f $(docker images | grep "$1" | grep -v "IMAGE" | awk '{print $3}' | sort | uniq)
