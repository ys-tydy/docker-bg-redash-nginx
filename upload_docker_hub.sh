#!/usr/bin/env bash
# https://qiita.com/kon_yu/items/7c40f4dfbd1cce006ce7

dest=ystydy/redash-nginx-bg

docker build -t ${dest} .
docker login
docker push ${dest}:latest
