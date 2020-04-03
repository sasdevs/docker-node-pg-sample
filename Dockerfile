FROM node:8.4.0

COPY . /app

WORKDIR /app

RUN npm install 

CMD [ "npm", "start"]
