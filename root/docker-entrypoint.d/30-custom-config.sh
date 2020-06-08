#!/bin/sh

set -e

git clone https://github.com/pknw1/appservice-nginx-conf.git /config
cp /config/* /etc/nginx/conf.d/
exit 0
