#!/bin/bash
docker run \
  --rm \
  -v "$PWD":/var/task \
  lambci/lambda:nodejs8.10 index.handler '{"formatSize": "DIN", "mapId": "cjkqod0by7xsc2rpju6kvos0x", "lon": "7.617", "lat": "51.960", "bucketFile": "yoloswagger.png", "title": "Yoloswag"}'
