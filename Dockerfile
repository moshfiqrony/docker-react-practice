FROM node:12.16.3

WORKDIR /code

ENV PORT 3000

COPY package.json /code/package.json

RUN yarn install

COPY . /code

CMD ["yarn", "start"]
