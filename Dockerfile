# Base Image
node:alpine3.10

# App Dir
RUN mkdir /nodeapp

# set working path
WORKDIR /nodeapp

# Copy Code
COPY . /nodeapp

# Get Dependencies 
RUN npm install

# Set the Port
EXPOSE 8080

# Set Command to start App
CMD [ "npm","start"]
