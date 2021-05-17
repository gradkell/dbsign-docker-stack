#!/bin/bash

cp -r ./tomcat/dbsign/* ./volumes/dbsign/
mkdir ./volumes/dbsign/logs
rm ./volumes/database/README.md
cp -r ./httpd/ssl/* ./volumes/ssl

wget https://demo.dbsign.com/pkiccu-data/bundles/SSLCADNRequestFile -O ./volumes/ssl/pki/SSLCADNRequestFile
wget https://demo.dbsign.com/pkiccu-data/bundles/SSLCACertificateFile -O ./volumes/ssl/pki/SSLCACertificateFile

docker-compose -p "dbsign" build --no-cache
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
