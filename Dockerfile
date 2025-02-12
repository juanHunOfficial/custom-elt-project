# Use a base image (e.g., Python, Debian, etc.)
FROM python:3.8-slim

# Copy your application files into the container
COPY elt_script/elt_script.py .

# Install PostgreSQL client version 17
RUN apt-get update && apt-get install -y postgresql-client-14

# Command to run your script
CMD ["python", "elt_script.py"]
