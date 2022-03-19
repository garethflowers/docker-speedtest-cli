#!/usr/bin/env sh
set -e
export IMAGE_NAME=garethflowers/speedtest-cli

docker build --tag $IMAGE_NAME .
docker run --rm $IMAGE_NAME --version

echo "\nOK"
