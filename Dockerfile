FROM node:slim
MAINTAINER Chandan kuiry

# Create app directory
WORKDIR /usr/src/vmock_test

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]