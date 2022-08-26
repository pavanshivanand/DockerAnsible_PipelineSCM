FROM 10.1.0-M17-jdk17-temurin-jammy
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible
