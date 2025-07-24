FROM httpd:2.4

# Copy website files to the default html directory
COPY . /usr/local/apache2/htdocs/
