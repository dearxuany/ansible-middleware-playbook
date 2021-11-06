#! /bin/bash

nohup  /data/usr/local/kibana/bin/kibana >> /data/var/log/kibana/kibana-start.log 2>&1 &
