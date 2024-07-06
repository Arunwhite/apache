# Use the official Apache image as the base image
FROM httpd:2.4

# Copy the HTML file to the Apache web directory
COPY ./index.html /usr/local/apache2/htdocs/

