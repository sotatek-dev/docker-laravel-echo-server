#!/bin/bash
 
IMAGE_VERSION=v1.3
API_IMAGE=amanpuriexchange/laravel-echo-server:$IMAGE_VERSION
 
docker build -t $API_IMAGE -f Dockerfile .
 
docker push $API_IMAGE
