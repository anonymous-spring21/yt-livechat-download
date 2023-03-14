#!/usr/bin/env bash

docker run --rm -v $PWD/data:/app/data local/yt-livechat-download ./fetch-chat.sh "$1"