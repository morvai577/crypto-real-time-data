FROM node:latest

WORKDIR /app

COPY . .

RUN npm install

ENV PORT=9000

EXPOSE 9000

CMD [ "npm" , "start" ]