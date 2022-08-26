FROM tomcat:9.0.64-jre11-openjdk-slim-bullseye
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
