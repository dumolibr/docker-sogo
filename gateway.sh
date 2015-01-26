#!/bin/sh
GATEWAY=`ip route show 0.0.0.0/0 | awk '{print $3}'`
mkdir -p /etc/workaround-docker-2267
echo "${GATEWAY} GATEWAY" >> /etc/workaround-docker-2267/hosts

