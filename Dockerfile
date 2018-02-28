FROM resin/rpi-raspbian:stretch
ENTRYPOINT []

RUN apt-get update
RUN apt-get install -y --no-install-recommends apt-utils
RUN apt-get install build-essential git wget pkg-config autoconf automake libtool
RUN rm -rf /var/lib/apt/lists/*
