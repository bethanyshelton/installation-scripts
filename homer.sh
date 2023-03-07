#!/bin/bash

docker run -d \
  # add custom port
  -p {add custom port}:8080 \
  # first create folder: mkdir -p ~/homer/assets
  -v ~/homer/assets:/www/assets \
  # set custom name
  --name homer \
  --restart=always \
  b4bz/homer:latest
