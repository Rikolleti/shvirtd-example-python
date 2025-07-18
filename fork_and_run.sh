#!/bin/sh

echo "Downloading fork repository"
GIT_SSH_COMMAND="ssh -o StrictHostKeyChecking=no" sudo git clone https://github.com/Rikolleti/shvirtd-example-python.git /opt/shvirtd-example-python

echo "Running dockerfile"
cd /opt/shvirtd-example-python || exit 1
docker compose up -d --build

echo "Show result"
docker ps
