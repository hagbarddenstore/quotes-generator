FROM php:5.6-apache

COPY quotes.txt /var/www/html/
COPY index.php /var/www/html/

