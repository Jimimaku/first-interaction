FROM node:20.14-buster-slim

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]