FROM node:14
WORKDIR /test/app
COPY package.json yarn.lock ./
RUN yarn install
COPY . .
EXPOSE 4000
