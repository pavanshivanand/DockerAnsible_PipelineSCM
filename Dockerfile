FROM tomcat:8.0-alpine
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
EXPOSE 8080
CMD [“catalina.sh”, “run”]
