# syntax=docker/dockerfile:1

# base image
FROM riversafe/eze-cli:latest


USER root
#
# create app user
RUN chmod a+w /data

# Copy file to handle sarif into the container
COPY entrypoint.sh /entrypoint.sh
COPY entrypoint.py /entrypoint.py
# Make entrypoint executable
RUN chmod +x /entrypoint.sh

# Set ezeuser as current user
USER ezeuser

# Eze test and report in sarif format
ENTRYPOINT [ "python", "/entrypoint.py"]