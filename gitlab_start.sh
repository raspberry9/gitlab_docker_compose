#!/bin/bash
mkdir -p ./volumes/redis
mkdir -p ./volumes/postgresql
mkdir -p ./volumes/gitlab
docker-compose start
