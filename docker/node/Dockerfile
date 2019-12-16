FROM node:lts-alpine

RUN yarn global add nodemon
RUN yarn global add @adonisjs/cli

EXPOSE 3333

CMD [ "adonis", "serve", "--dev", "--polling" ]
