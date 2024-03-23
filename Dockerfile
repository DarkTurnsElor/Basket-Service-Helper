FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Tbucler/Solar-Service.git

WORKDIR /Solar-Service

RUN npm install

CMD npm start
