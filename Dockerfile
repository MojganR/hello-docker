FROM node:latest
COPY . /app1
WORKDIR /app1
CMD node app.js

