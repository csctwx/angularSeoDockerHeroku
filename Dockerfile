FROM node:14-alpine
LABEL maintainer="Wen Xiong Tu <wen108.tu@gmail.com>"
WORKDIR /app
COPY package.json /app
COPY yarn.lock /app
RUN yarn install
COPY . /app
RUN yarn run build:ssr
EXPOSE 4000
ENTRYPOINT [ "node", "dist/angularSeo/server/main.js" ]
