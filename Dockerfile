FROM httpd:latest

COPY . /usr/local/apache2/htdocs/

RUN chown -R www-data:www-data /usr/local/apache2/htdocs/
RUN chmod -R 755 /usr/local/apache2/htdocs/

EXPOSE 80

