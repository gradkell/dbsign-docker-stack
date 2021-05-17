FROM httpd:2.4

RUN sed -i 's/^#\(LoadModule .*mod_proxy.so\)/\1/' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/^#\(LoadModule .*mod_proxy_ajp.so\)/\1/' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/^#\(LoadModule .*mod_ssl.so\)/\1/' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/^#\(LoadModule .*mod_socache_shmcb.so\)/\1/' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/^#\(Include .*httpd-ssl.conf\)/\1/' /usr/local/apache2/conf/httpd.conf
COPY ./config/proxy-ajp.conf /usr/local/apache2/conf/extra/proxy-ajp.conf
COPY ./config/ssl.conf /usr/local/apache2/conf/extra/httpd-ssl.conf
RUN echo 'Include conf/extra/proxy-ajp.conf' >> /usr/local/apache2/conf/httpd.conf

EXPOSE 80 443
