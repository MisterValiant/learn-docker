# NODE distribution image
FROM node:alpine

# copy all files in current directory in image
COPY . /app

# default prefix
WORKDIR /app

# excute
CMD node app.js

# NEXT STEPS IN TERMINAL:
# docker build -t <name> .
# use [docker images or docker image ls] to view all images
# RUN: docker run <tag name>


# Pushing to Docker HUB
# Tag project in terminal. Example:
# docker image tag hello-docker <hub username>/hello-docker:latest
# THEN:
# docker image push <hub username>/hello-docker:latest

#TEST it on play with docker