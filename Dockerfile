FROM openjdk:8u111-jdk-alpine
VOLUME /tmp
ADD /target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
