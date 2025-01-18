# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set a working directory
WORKDIR /app

# Copy requirements and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the actual app code
COPY . .

# Expose the port Flask runs on
EXPOSE 8080

# Set environment variable for Flask
ENV PYTHONUNBUFFERED=1

# Command to run when the container starts
CMD ["python", "app.py"]
