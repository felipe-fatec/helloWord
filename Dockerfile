FROM python:3.13.0rc2-bookworm

# Set the working directory in the container
WORKDIR /app

# Copy the local directory contents into the container at /app
COPY . /app

# Run Python script when the container launches
CMD ["python", "hello_world.py"]
