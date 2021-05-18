FROM node:14-alpine

WORKDIR /usr/app/nameserver
RUN npm install

COPY . .
RUN npm install -g

EXPOSE 3003

