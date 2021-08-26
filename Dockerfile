FROM node:14

ENV APP_PATH=/code

WORKDIR $APP_PATH

COPY . .

RUN npm install

EXPOSE 3000