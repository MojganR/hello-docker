FROM node:latest
COPY . /app2
WORKDIR /app2
CMD node app.js

