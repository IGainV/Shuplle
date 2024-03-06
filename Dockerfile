FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/IGainV/Funding

WORKDIR /Funding

RUN npm install

CMD npm start
