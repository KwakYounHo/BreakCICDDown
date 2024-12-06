FROM node:22.11.0-alpine

WORKDIR /app

RUN tsc

COPY ./public/* ./dist/* ./dist/