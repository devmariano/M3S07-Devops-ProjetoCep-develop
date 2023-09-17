FROM node:18

WORKDIR /api

COPY . . 

RUN npm i -g json-server

EXPOSE 3000

CMD [ "json-server",  "--watch", "--host", "0.0.0.0", "db.json" ]
