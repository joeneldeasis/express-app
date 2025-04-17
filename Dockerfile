# Dockerfile
FROM node:20-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

# CMD ["node", "src/app.js"]
CMD ["npm","start"]
