FROM node:22.11.0-alpine

WORKDIR /app

RUN mkdir -p ./dist

RUN yarn global add typescript

COPY . .

RUN yarn install --production=false

RUN yarn build

COPY ./public/* ./dist/