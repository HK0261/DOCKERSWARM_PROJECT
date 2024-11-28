FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["/usr/sbin/apachectl","_d","FOREGROUND"]
COPY index.html /var/www/html
