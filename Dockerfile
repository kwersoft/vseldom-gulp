FROM node:10
RUN npm config set registry http://registry.npmjs.org/ && npm -g i gulp && cd /
COPY package*.json ./
RUN npm i
WORKDIR /app
