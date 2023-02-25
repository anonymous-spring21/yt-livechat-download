#!/usr/bin/env bash

docker run local/yt-livechat-download https://www.youtube.com/watch?v=$1 > $1.livechat.txt