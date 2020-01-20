FROM alpine:3.8
#FROM node:11-alpine

RUN apk add --update nodejs npm

RUN mkdir /app

WORKDIR /app

COPY . /app/

RUN npm i

EXPOSE 3000

CMD ["npm", "run", "start"]
