# Use an official Python runtime as a parent image
FROM python:3.10-slim
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /usr/src/app
COPY calculator.py /app
# Command to run the Python script
CMD ["python", "calculator.py"]

