#!/usr/bin/env bash

mkdir -p data

YOUTUBE_URL_PREFIX='https://www.youtube.com/watch?v='
ARG1=$1
BLANK=""
YOUTUBE_VIDEO_ID="${ARG1/$YOUTUBE_URL_PREFIX/$BLANK}"
DOWNLOAD_FILE="data/$YOUTUBE_VIDEO_ID.livechat.txt"
echo "Downloading youtube video id ($YOUTUBE_VIDEO_ID) to file($DOWNLOAD_FILE)..."

if [ -f "$DOWNLOAD_FILE" ]; then
    echo "$DOWNLOAD_FILE already exists."
else 
    chat_downloader https://www.youtube.com/watch?v=$YOUTUBE_VIDEO_ID > data/$YOUTUBE_VIDEO_ID.livechat.txt
fi

