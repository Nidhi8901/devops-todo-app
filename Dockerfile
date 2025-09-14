# Use lightweight Python image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy application code
COPY app/ /app

# Install dependencies
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Command to run the Flask app
CMD ["python", "app.py"]

