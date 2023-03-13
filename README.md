# yt-livechat-download

# How to Run

Before you run, take the youtube video id from the url.
For example, for the youtube video at https://www.youtube.com/watch?v=9wkmTio9-UA, the video id would be `9wkmTio9-UA`.

## Running Locally (This script is not tested, but it should work)

### Prerequisite

1. Install Python.
2. Install pip package `chat-downloader` using command `pip install chat-downloader`.

### Running

1. Run via the bash script as follows: `./run-locally.sh <youtube-video-id>`. Ensure to replace `<youtube-video-id>` with the actual video id.
2. This will put the live chat in a file named `<youtube-video-id>.livechat.txt`.

## Running via Docker (This is tested by me)

Using docker allows us to simplify the dependencies and have a clean environment to run.

### Prerequisite

1. Install docker.
2. Build the image locally as follows: `docker build . -t local/yt-livechat-download`

### Running download script (not working at the moment)

1. Run via docker as follows: `./run-via-docker.sh <youtube-video-id>`. Ensure to replace `<youtube-video-id>` with the actual video id.
2. This will put the live chat in a file named `<youtube-video-id>.livechat.txt`.

### Downloading and searching

1. Run interactively via docker as follows: `./run-it-via-docker.sh`. This will put you in the interactive shell inside the container.
2. Run `./fetch-chat.sh <youtube-video-id>` inside the container shell. This will download the corresponding youtube live chat and place inside the `/app/data` directory in the container, which in turn places it in the current directory's `./data/` path.
3. Run `./search-chat.sh "<search-term>"`. This will search the value in `<search-term>` inside all the currently downloaded live chat files.