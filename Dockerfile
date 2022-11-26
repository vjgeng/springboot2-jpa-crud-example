FROM openjdk:8-slim as build 

MAINTAINER vatchapol j. 

COPY target/springboot2-jpa-crud-example-0.0.1-SNAPSHOT.jar springboot2-jpa-crud-example-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/springboot2-jpa-crud-example-0.0.1-SNAPSHOT.jar"]