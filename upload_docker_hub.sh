#!/usr/bin/env bash
# https://qiita.com/kon_yu/items/7c40f4dfbd1cce006ce7

dest=ystydy/redash-nginx-bg

docker build -t ${dest} .
#docker run -e REDASH_SERVER_PORT=5000 ystydy/redash-nginx-bg
docker login
docker push ${dest}:latest
