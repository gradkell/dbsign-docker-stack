#!/bin/bash

# run this command from the docker host:
# docker exec -it `docker container ls | grep dbsign_mysql | cut -f1 -d " "` /opt/dbsign/import-database.sh

echo importing database...
mysql -u dbsign -p dbsign < /opt/dbsign/dbsign.sql
