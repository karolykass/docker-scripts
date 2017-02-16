#!/bin/sh

# get docker versions

printf "\n";

docker --version;
printf "\n";

docker version;
printf "\n";

docker-compose --version;
printf "\n";

docker-machine --version;
printf "\n";

# Note: "2> /dev/null" disables Standard error (e.g WARNINGs) in docker info output
docker info 2> /dev/null | grep "Kernel Version\|Operating System";
printf "\n";
