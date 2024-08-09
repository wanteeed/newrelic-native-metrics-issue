FROM node:20-alpine

COPY . .

RUN npm i --verbose

CMD npm run start