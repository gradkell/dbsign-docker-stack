#!/bin/bash

cp -r ./misc/dbsign ./tomcat
cp -r ./misc/dbsign ./vnc
cp -r ./misc/ssl/pki ./httpd

docker-compose -p "dbsign" build --no-cache
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)

rm -rf ./tomcat/dbsign
rm -rf ./vnc/dbsign
rm -rf ./httpd/pki
