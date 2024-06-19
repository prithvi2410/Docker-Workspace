# Use an official Node.js runtime as a parent image
FROM node:alpine 
# Copy all files from the current directory to /src in the container
COPY . /src
# Specify the command to run the application
CMD node src/app.js

#use 'docker images ls' command to check the list of docker images in the server