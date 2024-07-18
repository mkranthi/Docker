# Use Alpine Linux as a parent image
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Python and pip
RUN apk update && \
    apk add --no-cache python3

# Run your Python script
CMD ["python3", "your_script.py"]

# Wait for 15 minutes before exiting (900 seconds)
CMD ["sh", "-c", "sleep 900"]