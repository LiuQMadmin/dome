FROM node:alpine as build
ARG ENV=''
WORKDIR /usr/src/app