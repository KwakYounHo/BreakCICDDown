FROM node:22.11.0-alpine

WORKDIR /app

COPY ./package*.json ./

RUN yarn install

RUN tsc

COPY ./public/* ./dist/* ./dist/