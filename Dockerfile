FROM tomcat:9
copy sample.war /usr/local/tomcat/webapps
EXPOSE 8080
