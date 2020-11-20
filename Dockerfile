#simple webserver
FROM centos:8

RUN yum install -y httpd
RUN echo "Our Container Website v2" > /var/www/html/index.html
EXPOSE 80
ENTRYPOINT apachectl -D FOREGROUND 
