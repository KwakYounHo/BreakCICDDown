FROM alpine:latest

WORKDIR /app

RUN tsc

COPY ./public/* ./dist/* ./dist/