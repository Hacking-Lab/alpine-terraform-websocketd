#!/bin/bash

docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-terraform-websocket:latest . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-terraform-websocket:$1  . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-terraform-websocket:$1.0 . --push

