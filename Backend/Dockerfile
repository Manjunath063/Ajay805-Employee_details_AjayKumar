FROM node:18

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

RUN mkdir -p uploads

EXPOSE 3043

CMD ["node", "server.js"]

