FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Tbucler/Solar1.git

WORKDIR /Solar1

RUN npm install

CMD npm start
