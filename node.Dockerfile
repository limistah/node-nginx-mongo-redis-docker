FROM node:13-alpine

USER "node"

WORKDIR /home/node/app

ENV NODE_ENV=production

EXPOSE 5000