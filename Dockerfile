# Use an official lightweight image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy your local files to the container
COPY . .

# Install dependencies (if you have a requirements.txt)
# RUN pip install -r requirements.txt

# Run your application
CMD ["python", "app.py"]
