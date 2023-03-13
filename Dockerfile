FROM python

RUN pip install chat-downloader

WORKDIR /app

COPY . .

CMD [ "chat_downloader" ]