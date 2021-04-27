FROM node:14-alpine3.10

WORKDIR /app

COPY ./packa*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "index.js"]