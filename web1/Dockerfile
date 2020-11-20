#simple webserver
FROM centos:8

RUN yum install -y httpd && echo "Our Container Website v1" > /var/www/html/index.html
EXPOSE 80
ENTRYPOINT apachectl -D FOREGROUND 
