# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY find_maximum.py /app/find_maximum.py

# Set the script as executable
RUN chmod +x /app/find_maximum.py

# Set an entrypoint script
COPY entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/entrypoint.sh

CMD ["python3", "/app/find_maximum.py", "$@"]
