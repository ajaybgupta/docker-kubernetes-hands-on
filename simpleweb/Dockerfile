# Specify base image
FROM node:alpine

# Work Directory to avoid overriding system folder
WORKDIR /usr/app

# Install dependencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"] 