FROM node:20.9-alpine

WORKDIR /app

COPY . .

RUN npm ci —silent

CMD ["npm", "run", "dev"]