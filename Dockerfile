FROM openjdk:8
EXPOSE 8082
ADD target/Petclinic.war Petclinic.war
ENTRYPOINT ["java","-jar","/Petclinic.war"]
