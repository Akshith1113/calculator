# Use Python 3.10 slim image as the base image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /D:\calculator

# Copy the Python script (calculator.py) from the repository to the /app directory in the container
COPY . .

# Command to run the Python script
CMD ["python", "calculator.py"]


