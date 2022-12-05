FROM tomcat:8.0.20-jre8

EXPOSE 8080

COPY target/luminous_app.war /usr/local/tomcat/webapps/luminous_app.war
