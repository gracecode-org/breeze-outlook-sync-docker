#!/bin/bash

. .env

rm -rf ./temp
mkdir -p ./temp
git clone git@github.com:gracecode-org/breeze-outlook-sync ./temp/breeze-outlook-sync

# From local.
# cp -r ../breeze-outlook-sync ./temp

docker build . -t $IMAGE
docker push $IMAGE
