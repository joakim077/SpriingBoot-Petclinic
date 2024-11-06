FROM tomcat:8.0
COPY tomcat-users.xml /usr/local/tomcat/conf/
EXPOSE 8080
ADD target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]
