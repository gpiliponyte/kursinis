#!/bin/sh
rm -r out
mkdir out
IMAGE=marsas/basic_latex_docker
docker pull $IMAGE
docker-compose run latex
