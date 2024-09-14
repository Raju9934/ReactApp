
FROM node:14


WORKDIR \Users\rajuk\Desktop\ReactApp  


COPY package*.json ./


RUN npm install




COPY . .


EXPOSE 3000


CMD [ "node", "app.js" ]
