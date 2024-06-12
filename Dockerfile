FROM node:20.14.0-slim

WORKDIR /app

# COPY package*.json ./

RUN npm i -g @nestjs/cli

RUN yarn install

COPY . .

CMD ["npm", "run", "start"]