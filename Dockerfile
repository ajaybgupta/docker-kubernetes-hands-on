# Use an existing base image
FROM alpine

# Download and install dependency
RUN apk add --update gcc
RUN apk add --update redis


# Tell the image what to do when we start the container
CMD [ "redis-server" ]