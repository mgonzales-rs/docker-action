# syntax=docker/dockerfile:1

# base image
FROM python:3.8-slim-buster

#
## install eze
RUN pip3 install --no-cache-dir eze-cli && echo "Installing Eze"

#
# set Work Dir
WORKDIR /data

#
# create app user
RUN useradd --create-home ezeuser

# create the dir for test-remote git clone
RUN mkdir -p /data/test-remote
RUN chown ezeuser /data/test-remote

# Change User
USER ezeuser

# cli eze
# run with "docker run --rm -v $(pwd -W):/data eze-docker --version"
ENTRYPOINT [ "eze", "--version" ]