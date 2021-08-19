FROM php:5.4-fpm
RUN docker-php-ext-install mysqli mysql
