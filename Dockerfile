#Specify a base image
FROM node:alpine

# Specify working directory
WORKDIR /usr/app

#Install dependencies
COPY ./package.json ./

RUN npm install
COPY ./ ./

# Default Command
CMD ["npm", "start"]