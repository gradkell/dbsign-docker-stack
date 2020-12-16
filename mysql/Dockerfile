FROM mysql:8.0

COPY ./config/dbsign.sql /opt/dbsign/dbsign.sql
COPY ./config/import-database.sh /opt/dbsign/import-database.sh
RUN chmod +x /opt/dbsign/import-database.sh

EXPOSE 3306