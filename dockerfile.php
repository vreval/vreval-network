FROM php:8.2-fpm-alpine
RUN docker-php-ext-install pdo pdo_mysql
COPY ./php.vreval/uploads.ini /usr/local/etc/php/conf.d/uploads.ini
