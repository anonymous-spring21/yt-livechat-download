#!/usr/bin/env bash

mkdir -p data
chat_downloader https://www.youtube.com/watch?v=$1 > data/$1.livechat.txt