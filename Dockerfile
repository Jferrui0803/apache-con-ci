FROM httpd:latest
LABEL author = "jferrui0803"
LABEL version = "1.0.0"
WORKDIR /usr/local/apache2/htdocs/
COPY --chown=www-data:www-data htdocs/* .
