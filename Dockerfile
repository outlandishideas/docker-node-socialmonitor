FROM node:6-alpine

RUN apk update && apk add git

RUN apk --no-cache add g++ gcc libgcc libstdc++ linux-headers make python
