#!/usr/bin/env bash

cp /metricbeat.yml /usr/share/metricbeat/metricbeat.yml
chown 0:0 /usr/share/metricbeat/metricbeat.yml
chmod 400 /usr/share/metricbeat/metricbeat.yml
/usr/local/bin/docker-entrypoint -e -system.hostfs=/hostfs