FROM ubuntu:18.04
RUN apt-get upgrade
RUN set -ex; \
    apt-get update && apt-get install openssh-server
