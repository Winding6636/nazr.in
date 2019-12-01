FROM node:11-alpine
LABEL Name=ulnk
ENV NODE_ENV production

#ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.4.0/wait /wait
#RUN chmod +x /wait

WORKDIR /usr/src/app

COPY . /usr/src/app
RUN yarn install --production

EXPOSE 3000

CMD yarn start
