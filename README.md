# yt-livechat-download

# How to Run

Before you run, take the youtube video id from the url.
For example, for the youtube video at https://www.youtube.com/watch?v=9wkmTio9-UA, the video id would be `9wkmTio9-UA`.

## Running Locally

### Prerequisite

1. Install Python.
2. Install pip package `chat-downloader` using command `pip install chat-downloader`.

### Running

1. Run via the bash script as follows: `./run-locally.sh <youtube-video-id>`. Ensure to replace `<youtube-video-id>` with the actual video id.
2. This will put the live chat in a file named `<youtube-video-id>.livechat.txt`.

## Running via Docker

Using docker allows us to simplify the dependencies and have a clean environment to run.

### Prerequisite

1. Install docker.
2. Build the image locally as follows: `docker build . -t local/yt-livechat-download`

### Running

1. Run via docker as follows: `./run-via-docker.sh <youtube-video-id>`. Ensure to replace `<youtube-video-id>` with the actual video id.
2. This will put the live chat in a file named `<youtube-video-id>.livechat.txt`.