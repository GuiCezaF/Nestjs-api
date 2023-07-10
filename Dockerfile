FROM node:18.15.0-alpine3.17

RUN npm install -g @nestjs/cli 

USER node

WORKDIR /home/node/app