#
# Super simple example of a Dockerfile
#
FROM ubuntu:latest
MAINTAINER Patrick Wolf "pwolf@cloudbees.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
