#!/bin/bash
# docker rmi images none
docker rmi $(docker images | grep "<none>" | awk '{print $3}')
