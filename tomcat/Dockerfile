FROM tomcat:9.0-jdk16-openjdk

COPY ./dbsign/config/ /opt/dbsign/config/
COPY ./dbsign/files/HTML/Server/dbsign.war /usr/local/tomcat/webapps/dbsign.war
COPY ./config/server.xml /usr/local/tomcat/conf/server.xml

ENV JAVA_OPTS "-Dcom.gradkell.DBsign.Server.configFile=/opt/dbsign/config/DBsign.cfg -Dcom.gradkell.DBsign.Server.loggerConfigFile=/opt/dbsign/config/DBsignLogger.cfg"

EXPOSE 8080 8009
