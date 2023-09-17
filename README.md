#PARA APRENDIZADO O PROJETO TEM DOIS DOCKERS UM PARA O FRONT O OUTRO PARA O JSON SERVER

FRONT:

iniciar o projeto com:

npm i

npm run build

Gerar o docker do front:

docker build -t trindade-web-prod 

executar o docker do front

docker run -d -p 80:80 --name trindade-web-prod trindade-web-prod

Gerar o docker do json server

cd src

cd server

docker build -t trindade-api .

docker run -d -p 3000:3000 --name trindade-api trindade-api
