FROM python:3.8-slim

# Install mypy
RUN pip install mypy==1.3.0

# Set the working directory
WORKDIR /app

# Copy your code files to the working directory
COPY . /app

# Set the entrypoint to run mypy
ENTRYPOINT ["mypy"]
