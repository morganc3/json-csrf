FROM php:7.1.8-apache

COPY . /srv/app
COPY ./vhost.conf /etc/apache2/sites-available/000-default.conf

RUN chown -R www-data:www-data /srv/app && a2enmod rewrite