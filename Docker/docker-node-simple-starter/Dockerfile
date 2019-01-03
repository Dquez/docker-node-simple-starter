#Specify a base image
FROM node:alpine

# Specify working directory
WORKDIR /usr/app

#Install dependencies
COPY ./ ./

RUN npm install

# Default Command
CMD ["npm", "start"]