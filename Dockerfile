FROM python

RUN pip install chat-downloader

ENTRYPOINT [ "chat_downloader" ]