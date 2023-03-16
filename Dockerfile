FROM tomcat:9
COPY /mnt/project/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
