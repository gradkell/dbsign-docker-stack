FROM taosnet/vnc

COPY ./dbsign/config/ /opt/dbsign/config/
COPY ./dbsign/files/ /opt/dbsign/latest/
RUN mkdir /opt/dbsign/bin
RUN printf "#!/bin/bash\n\njava -jar /opt/dbsign/latest/AdminTools/DBsignAdmin.jar --configFile=/opt/dbsign/config/DBsign.cfg\n" >> /opt/dbsign/bin/admintools
RUN chmod +x /opt/dbsign/bin/admintools
RUN yum install epel-release -y
RUN yum install -y --setopt=tsflags=nodocs xterm java-1.8.0-openjdk.x86_64
RUN yum clean all

CMD ["xterm"]