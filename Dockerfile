FROM node:18 as construcao

WORKDIR /applicacao/

COPY . .

RUN npm i

RUN npm run build

FROM nginx:alpine as servidor

COPY --from=construcao /applicacao/dist   /usr/share/nginx/html

EXPOSE 80