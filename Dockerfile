FROM node:24

WORKDIR /usr/src/app


COPY package*.json .

COPY app/ .

EXPOSE 3000

ENTRYPOINT ["node","index.js"]