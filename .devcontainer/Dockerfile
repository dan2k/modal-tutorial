FROM node:lts-alpine

WORKDIR /app
COPY package*.json ./

# install project dependencies
RUN npm install
COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]