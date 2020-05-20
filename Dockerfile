FROM node:12.16.0

ADD . .

RUN npm i

CMD ["node", "index.js"]
