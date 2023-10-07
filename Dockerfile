FROM node:17-alpine
WORKDIR /app
COPY package*.json /app

RUN npm i --silent
RUN npm i react-scripts@5.0.1

COPY . ./

CMD [ "npm", "start" ]
