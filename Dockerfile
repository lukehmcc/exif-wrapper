FROM docker.io/python:3.11-bookworm

RUN apt-get update && apt-get install -y nodejs npm ffmpeg exiftool
RUN npm i -g yarn

COPY ./google-photos-migrate /app

WORKDIR /app
RUN yarn install && yarn build