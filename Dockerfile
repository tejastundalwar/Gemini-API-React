FROM node:alpine3.10

WORKDIR /app/

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]