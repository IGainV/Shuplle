FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/IGainV/Shuplle.git

WORKDIR /Shuplle

RUN npm install

CMD npm start
