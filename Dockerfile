FROM richarvey/nginx-php-fpm

MAINTAINER [William C Ardoin](https://git.rouing.me/)

WORKDIR /var/www/html/
COPY . /var/www/html
VOLUME "/var/www/html/speedtest"
RUN ln -s /var/www/html /var/www/html/speedtest

ENV WEBROOT=/var/www/html/speedtest
ENV ERRORS=0
ENV PHP_POST_MAX_SIZE=512M
ENV PHP_UPLOAD_MAX_FILESIZE=512M
ENV REMOVE_FILES=0
ENV REAL_IP_HEADER=1


EXPOSE 80