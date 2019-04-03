FROM python:3

# Install dependencies
RUN apt-get update -qqy \
 && apt-get install -qqy --no-install-recommends \
    libsodium18 \
 && rm -rf /var/lib/apt/lists/* /var/cache/apt/*

