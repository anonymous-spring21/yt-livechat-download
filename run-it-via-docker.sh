#!/usr/bin/env bash

mkdir -p data
docker run --rm -it -v $PWD/data:/app/data local/yt-livechat-download bash