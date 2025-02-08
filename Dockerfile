FROM httpd:latest

COPY . /var/www/html/inmobiliaria/

RUN chown -R www-data:www-data /var/www/html/
RUN chmod -R 755 /var/www/html/

EXPOSE 80

