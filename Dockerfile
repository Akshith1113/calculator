# Use Python 3.10 slim image as the base image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script (calculator.py) from the repository to the /app directory in the container
COPY src/calculator.py /app

# Command to run the Python script
CMD ["python", "calculator.py"]


