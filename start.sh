#!/usr/bin/env bash

#sudo chown 0:0 config/filebeat.yml
#sudo chmod 400 config/filebeat.yml
sudo sysctl -w vm.max_map_count=262144
docker-compose up -d
docker-compose -f test-app/docker-compose.yml up -d
