FROM tomcat:8.0
EXPOSE 8080
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]
