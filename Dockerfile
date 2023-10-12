FROM tomcat:8.0
COPY ./target/*.war /usr/local/tomcat/webapps/addressbook.war
EXPOSE 8080
