# Dockerfile

# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /welcome

# Copy the Python script into the container at /welcome
COPY welcome.py .

# Run the Python script when the container launches
CMD ["python", "welcome.py"]
