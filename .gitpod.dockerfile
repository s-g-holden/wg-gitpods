FROM gitpod/workspace-full

RUN sudo apt-get update && \
    curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - && \
    sudo apt-get install -y nodejs && \
    sudo rm -rf /var/lib/apt/lists/*

RUN npm i -g adr-tools

