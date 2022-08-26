FROM tomcat:9-jdk11-temurin-focal
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
