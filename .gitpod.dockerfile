FROM gitpod/workspace-full-vnc

RUN apt-get update && apt-get install -yq \
        libxcursor-dev \
        libgl-dev \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/*
