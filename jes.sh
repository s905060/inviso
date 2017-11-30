#!/bin/bash

while true; do sleep 300s; python /opt/inviso/jes/jes.py >> /var/log/cron.log 2>&1; done