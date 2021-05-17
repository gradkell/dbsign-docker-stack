FROM httpd:2.4

RUN sed -i 's/^#\(LoadModule .*mod_proxy.so\)/\1/' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/^#\(LoadModule .*mod_proxy_ajp.so\)/\1/' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/^#\(LoadModule .*mod_ssl.so\)/\1/' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/^#\(LoadModule .*mod_socache_shmcb.so\)/\1/' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/^#\(Include .*httpd-ssl.conf\)/\1/' /usr/local/apache2/conf/httpd.conf
# RUN mkdir /usr/local/apache2/conf/pki
COPY ./config/proxy-ajp.conf /usr/local/apache2/conf/extra/proxy-ajp.conf
COPY ./config/ssl.conf /usr/local/apache2/conf/extra/httpd-ssl.conf
# COPY ./ssl/pki/server.crt /usr/local/apache2/conf/pki/server.crt
# COPY ./ssl/pki/server.key /usr/local/apache2/conf/pki/server.key
# COPY ./ssl/pki/chain.crt /usr/local/apache2/conf/pki/chain.crt
RUN echo 'Include conf/extra/proxy-ajp.conf' >> /usr/local/apache2/conf/httpd.conf
RUN apt-get update
RUN apt-get install wget -y
RUN wget https://demo.dbsign.com/pkiccu-data/bundles/SSLCADNRequestFile -O /usr/local/apache2/conf/pki/SSLCADNRequestFile
RUN wget https://demo.dbsign.com/pkiccu-data/bundles/SSLCACertificateFile -O /usr/local/apache2/conf/pki/SSLCACertificateFile

EXPOSE 80 443
