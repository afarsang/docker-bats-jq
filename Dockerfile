FROM ubuntu:xenial
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get install -y jq bats
