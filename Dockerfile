FROM node:10.16.0-alpine as build
ARG ENV=''
WORKDIR /usr/src/app
COPY ["package.json", "/usr/src/app/"]