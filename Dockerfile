FROM node:10-alpine
LABEL maintainer="Wen Xiong Tu <wen108.tu@gmail.com>"
RUN mkdir -p /app
WORKDIR /app
COPY package.json /app
COPY yarn.lock /app
RUN yarn install
COPY . /app
RUN yarn run build:ssr
EXPOSE 4000
ENTRYPOINT [ "node", "dist/angularSeoServerless/server/main.js" ]
