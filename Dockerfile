# syntax=docker/dockerfile:1

# base image
FROM riversafe/eze-cli:latest

#
# create app user
RUN mkdir -p /data

COPY entrypoint.sh /entrypoint.sh
# RUN chmod +x /entrypoint.sh

# cli eze
# run with "docker run --rm -v $(pwd -W):/data eze-docker --version"
ENTRYPOINT [ "/entrypoint.sh"]