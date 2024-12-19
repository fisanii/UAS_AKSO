FROM php:8.2-apache

# Install MySQLi extension
RUN docker-php-ext-install mysqli

# Copy file dari host ke container
WORKDIR /var/www/html