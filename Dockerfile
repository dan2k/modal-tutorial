FROM node:lts-alpine

WORKDIR /app
COPY package*.json ./

RUN apk --no-cache add git 
# install project dependencies
RUN npm install
COPY . .
EXPOSE 3000

CMD ["npm", "run", "dev"]