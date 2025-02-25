# Use Python 3.9 slim image as base
FROM python:3.9-slim

# Set working directory in container
WORKDIR /app

# Copy requirements and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application
COPY . .

# Expose port 3004
EXPOSE 3004

# Command to run the application
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "3004"] 