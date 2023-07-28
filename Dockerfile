FROM node:14
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 9999
CMD [ "node", "index.js" ]
