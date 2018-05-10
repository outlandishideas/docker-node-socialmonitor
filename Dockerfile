FROM node:6-alpine

RUN apk update && \
    apk add git python g++ make
