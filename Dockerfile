FROM tomcat:9.0
EXPOSE 8080
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
ENTRYPOINT  ["catalina.sh", "run"]
