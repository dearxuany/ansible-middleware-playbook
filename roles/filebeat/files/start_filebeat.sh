#!/bin/sh
nohup /data/usr/local/filebeat/filebeat -e -c /data/usr/local/filebeat/filebeat.yml >> /data/var/log/filebeat/filebeat-start.log 2>&1 &
