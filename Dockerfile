# VERSION 0.2
# DOCKER-VERSION 0.3.4
# To build:
# 1. Install docker (http://docker.io)
# 2. Build container: docker build .
FROM   node:latest
        
# App
ADD . /src
# Install app dependencies
RUN cd /src; npm --registry=https://registry.npm.taobao.org install --production

ENV PORT="3001"

EXPOSE 3001

CMD ["node" ,"/src/bin/www"]