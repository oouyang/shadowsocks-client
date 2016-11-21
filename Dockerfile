From selenium/node-chrome-debug:3.0.1-aluminum

RUN apt-get update && \
    apt-get install python \
                    python-dev \
                    python-pip \
                    python-setuptools \
                    openssh-client \
                    shadowsocks-libev && \
    pip install shadowsocks 
                     
