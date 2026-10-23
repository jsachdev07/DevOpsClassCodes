FROM iamdevopstrainer/tomcat:base
COPY target/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
