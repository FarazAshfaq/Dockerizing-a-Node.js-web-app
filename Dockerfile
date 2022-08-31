FROM node:14


COPY . .

RUN npm install

EXPOSE 8080
CMD [ "node", "server.js" ]
