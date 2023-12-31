FROM node:14
WORKDIR /usr/src/app
COPY package*.json server.js ./
RUN npm install
EXPOSE 8000
CMD ["node", "server.js"]

