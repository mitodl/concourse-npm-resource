FROM node:alpine

RUN apk --update --no-cache add bash jq
RUN npm install -g typescript ts-node

ADD assets /opt/resource
