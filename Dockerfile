
FROM node:16-alpine AS deps

WORKDIR /app

COPY package.json yarn.lock ./

RUN yarn install

CMD ["yarn", "dev"]