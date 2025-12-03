#!/bin/bash
apt-get install docker.io
mkdir -p  /usr/local/lib/docker/cli-plugins
curl -SL https://github.com/docker/compose/releases/download/v5.0/docker-compose-linux-aarch64 -o /usr/local/lib/docker/cli-plugins/docker-compose
sudo chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
docker compose version
