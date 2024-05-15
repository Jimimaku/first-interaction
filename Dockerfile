FROM node:20.13.1-buster-slim

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]