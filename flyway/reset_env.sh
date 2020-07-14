#!/bin/bash

echo "CREATE DATABASE hoge;" > ./init.sql

docker-compose stop && \
docker-compose rm -f && \
docker-compose pull && \
docker-compose up-d && \

echo "Pausing 10 sec" && sleep 10

./gradlew flywayMigrate
