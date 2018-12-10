FROM richarvey/nginx-php-fpm

MAINTAINER [William C Ardoin](https://git.rouing.me/)

WORKDIR /var/www/html/
RUN rm -rf /var/www/html/*
VOLUME "/var/www/html"
COPY . /var/www/html

ENV WEBROOT=/var/www/html
ENV ERRORS=0
ENV PHP_POST_MAX_SIZE=512M
ENV PHP_UPLOAD_MAX_FILESIZE=512M
ENV REMOVE_FILES=0
ENV REAL_IP_HEADER=1

EXPOSE 80