FROM openjdk:17.0-slim
EXPOSE 8080
ADD target/spring-petclinic-3.0.0-SNAPSHOT.jar spring-petclinic.jar
ENTRYPOINT ["java","-jar","spring-petclinic.jar"]