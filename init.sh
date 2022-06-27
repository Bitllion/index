#!/bin/bash
yum update -y
yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine


yum install -y yum-utils

yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

yum install -y docker-ce docker-ce-cli containerd.io    

wget https://mirror.ghproxy.com/https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-linux-x86_64
chmod +x docker-compose-linux-x86_64
mv docker-compose-linux-x86_64 /usr/bin/docker-compose
systemctl enable docker --now

mkdir index
cd index
wget https://ghproxy.futils.com/https://github.com/Bitllion/index/blob/main/Dockerfile
# docker build -t index .
wget https://ghproxy.futils.com/https://github.com/Bitllion/index/blob/main/docker-compose.yml
docker-compose up -d