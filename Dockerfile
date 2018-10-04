FROM node:9

COPY . /app

WORKDIR /app
EXPOSE 3232

RUN npm install
CMD npm start && tail -f ./logs/bws.log

