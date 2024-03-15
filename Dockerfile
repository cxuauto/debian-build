# Dockerfile
FROM debian:12

RUN apt-get update && apt-get install -y \
    git \
    cmake \
    libopencv-dev
