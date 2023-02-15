FROM node:16.10-alpine as node-angular-cli
WORKDIR /usr/local/app 
RUN apk update \
  && apk add --update alpine-sdk \
  && apk del alpine-sdk \
