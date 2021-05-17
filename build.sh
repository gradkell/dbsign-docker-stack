#!/bin/bash

cp -r ./tomcat/dbsign/* ./volumes/dbsign/
mkdir ./volumes/dbsign/logs

docker-compose -p "dbsign" build --no-cache
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
