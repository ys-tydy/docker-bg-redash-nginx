#!/usr/bin/env bash

sed -e "s/REDASH_SERVER_PORT/${REDASH_SERVER_PORT}/g" ./nginx_template.conf > /etc/nginx/nginx.conf
nginx
