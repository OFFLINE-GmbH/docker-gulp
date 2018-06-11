FROM node:alpine

MAINTAINER Tobias Kuendig <tobias@offline.ch>

RUN npm -g i gulp@next && mkdir -p /tmp/gulp

WORKDIR /tmp/gulp

CMD ["gulp"]
