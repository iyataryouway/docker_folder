# Use the official Node.js image as a base

FROM node:18-alpine

#Setup the working directory in the container

WORKDIR /

#copy the package.json & installation dependencies
COPY package.json ./
RUN npm install


COPY . .
#Expose the port for the app
EXPOSE 8000


CMD ["node", "app.js"]
