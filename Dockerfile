FROM node:latest
COPY . /app4
WORKDIR /app4
CMD node app.js

