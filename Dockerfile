#imagem base
FROM node:alpine

#copia tudo q estiver na pasta app para o container
COPY . /app

#indica qual pasta será usada
WORKDIR /app

#roda o comando
CMD node app.js