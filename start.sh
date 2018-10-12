#!/usr/bin/env bash

REDASH_HOST=${REDASH_HOST:-localhost}
REDASH_SERVER_PORT=${REDASH_SERVER_PORT:-5000}

sed -i -e "s/REDASH_HOST/${REDASH_HOST}/g" ./nginx_template.conf
sed -e "s/REDASH_SERVER_PORT/${REDASH_SERVER_PORT}/g" ./nginx_template.conf > /etc/nginx/nginx.conf
nginx
