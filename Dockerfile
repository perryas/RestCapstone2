FROM node:16

MAINTAINER perryasp <perryasp@gmail.com>

WORKDIR /pages/_app

# copy code, install npm dependencies
COPY package.json .
RUN npm install
