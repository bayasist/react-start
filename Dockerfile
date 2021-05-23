FROM node:10.15.3-alpine  
RUN apk add git
RUN npm install -g create-react-app
WORKDIR /usr/src/app