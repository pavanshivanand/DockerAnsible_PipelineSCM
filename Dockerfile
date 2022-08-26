FROM httpd
# Take the war and copy to webapps of tomcat
COPY target/*.war /var/www/html
