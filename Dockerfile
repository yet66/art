FROM node:20-alpine

RUN apk add --update git 

RUN git clone https://github.com/ooxcrimson/art.git

WORKDIR /art

RUN npm install

CMD npm start
