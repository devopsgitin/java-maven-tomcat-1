FROM tomcat:8-alpine
COPY hello-world-war-1.0.0.war /usr/local/tomcat/webapps
EXPOSE 8080