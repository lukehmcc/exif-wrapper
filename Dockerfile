FROM docker.io/python:slim-bookworm

RUN apt-get update && apt-get install -y nodejs npm ffmpeg exiftool
RUN npm i -g yarn

COPY ./google-photos-migrate /app

WORKDIR /app
RUN yarn && yarn add typescript tsc ts-node && yarn build