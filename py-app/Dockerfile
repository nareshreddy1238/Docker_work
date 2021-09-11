FROM python:3.4-alpine

# Create a new folder for our application
RUN mkdir /app

# Set the working directory when our container executes
WORKDIR /app

# Copy the rest of our application 
COPY . /app

# Install app dependencies
RUN pip install -r requirements.txt

# Expose our application port
EXPOSE 5000

# Set start command
CMD [ "python", "app.py" ]
