FROM alpine:3.8
#FROM node:11-alpine

RUN apk add --update nodejs npm

RUN mkdir /app

WORKDIR /app

COPY . /app/

RUN npm i

CMD ["npm", "run", "start"]
