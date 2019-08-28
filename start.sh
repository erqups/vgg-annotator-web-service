#!/usr/bin/env bash
IMAGE_NAME="vgg-image-annotator"
PORT=8081
docker build -t ${IMAGE_NAME} .
docker run -d -p ${PORT}:80 ${IMAGE_NAME}
