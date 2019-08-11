# Specify base image
FROM node:alpine

# Work Directory to avoid overriding system folder
WORKDIR /usr/app

# Install dependencies
# Copy the package json file first and install the dependencies
COPY ./package.json ./
RUN npm install

# Copying the code
# Helps to get the change in just source code and npm install is not run after
# each and every change
COPY ./index.js ./

# Default command
CMD ["npm", "start"]