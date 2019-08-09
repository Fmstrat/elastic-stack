#!/usr/bin/env bash

cp /filebeat.yml /usr/share/filebeat/filebeat.yml
chown 0:0 /usr/share/filebeat/filebeat.yml
chmod 400 /usr/share/filebeat/filebeat.yml
/usr/local/bin/docker-entrypoint -e