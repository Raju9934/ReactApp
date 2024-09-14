
FROM node:14


WORKDIR C:\Users\rajuk\Desktop\ReactApp\myapp


COPY package*.json ./


RUN npm install




COPY . .


EXPOSE 3000


CMD [ "node", "app.js" ]
