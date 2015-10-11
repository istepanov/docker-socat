FROM debian:jessie
MAINTAINER Ilya Stepanov <dev@ilyastepanov.com>

RUN apt-get update && \
    apt-get install -y socat && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["socat"]
CMD [""]
