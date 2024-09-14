FROM httpd:2.4.62-alpine

COPY . /usr/local/apache2/htdocs
RUN chown -R www-data:www-data /usr/local/apache2/htdocs

EXPOSE 80