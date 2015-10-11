istepanov/socat
================

### Usage

    docker run -d -p 80:80 istepanov/socat TCP4-LISTEN:80,fork,reuseaddr TCP4:registry:5000
