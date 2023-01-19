FROM node:latest
COPY . /app3
WORKDIR /app3
CMD node app.js

