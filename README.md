istepanov/socat
===============

[![Docker Stars](https://img.shields.io/docker/stars/istepanov/socat.svg)](https://hub.docker.com/r/istepanov/socat/)
[![Docker Pulls](https://img.shields.io/docker/pulls/istepanov/socat.svg)](https://hub.docker.com/r/istepanov/socat/)
[![Docker Build](https://img.shields.io/docker/automated/istepanov/socat.svg)](https://hub.docker.com/r/istepanov/socat/)
[![Layers](https://images.microbadger.com/badges/image/istepanov/socat.svg)](https://microbadger.com/images/istepanov/socat)
[![Version](https://images.microbadger.com/badges/version/istepanov/socat.svg)](https://microbadger.com/images/istepanov/socat)

### Usage

    docker run -d -p 80:80 istepanov/socat TCP4-LISTEN:80,fork,reuseaddr TCP4:registry:5000
