# syntax=docker/dockerfile:1

# base image
FROM riversafe/eze-cli:latest

VOLUME /github/workspace
USER root
#
# create app user
RUN chmod a+w /data
RUN chmod a+x /github/workspace

# COPY demo_sarif.sarif /demo_sarif.sarif
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

USER ezeuser

# cli eze
# run with "docker run --rm -v $(pwd -W):/data eze-docker --version"
ENTRYPOINT [ "/entrypoint.sh"]