FROM ubuntu

RUN apt-get update && \
    apt-get install apache2 -y

COPY ./index.html /var/www/html/index.html

CMD ["/usr/sbin/apache2ctl", "-D","FOREGROUND"]