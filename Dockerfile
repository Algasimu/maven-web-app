
FROM tomcat:9.0-jdk17

LABEL maintainer="Atanga <ndecalamba@gmail.com>"

EXPOSE 8080

COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
