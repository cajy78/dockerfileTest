FROM tomcat:latest
COPY ./testWebApp.war /usr/local/tomcat/webapps
Expose 8080 443