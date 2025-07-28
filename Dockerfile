# Use Node.js official image
FROM node:20-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy files and install dependencies
COPY package*.json ./
RUN npm install

COPY . .

# Expose port and run the app
EXPOSE 8080
CMD [ "npm", "start" ]
