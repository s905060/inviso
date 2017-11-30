#!/bin/bash

while true; do sleep 300s; python /opt/inviso/jes/index_cluster_stats.py >> /var/log/cron.log 2>&1; done