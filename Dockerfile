# Use Python 3.11 image from Docker Hub
FROM python:3.11

# Create /app directory in the container
WORKDIR /app

# Copy all files from current directory to /app in the container
COPY . .

# Make setup.sh executable and run it
RUN chmod +x setup.sh && ./setup.sh

# Command to run when the container starts
CMD ["python", "app.py"]