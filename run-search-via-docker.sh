#!/usr/bin/env bash

docker run --rm -v $PWD/data:/app/data local/yt-livechat-download ./search-chat.sh "$1"