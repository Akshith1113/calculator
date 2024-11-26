# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . . 


# Install any needed dependencies specified in requirements.txt
RUN pip install requirements.txt  # This is for installing dependencies (if any)

# Command to run the Python program (replace calculator.py with your file)
CMD ["python", "cal.py"]


