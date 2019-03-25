From node:8

Maintainer sudhir@gmail.com

COPY server.js /home/node/app/test/
COPY square.js /home/node/app/test/
COPY wiki.js /home/node/app/test/
ADD node_modules /home/node/app/test/node_modules/
COPY public /home/node/app/test/public/
COPY src /home/node/app/test/src/
COPY views /home/node/app/test/views/
COPY package.json /home/node/app/test/

WORKDIR /home/node/app/test

EXPOSE 3500

CMD npm install && npm start

