#!/bin/sh

sudo docker login --username=***** registry.cn-hangzhou.aliyuncs.com --password "******"

sudo docker-compose pull

sudo docker-compose up -d
