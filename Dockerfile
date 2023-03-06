FROM openjdk:11-jre-stretch
ADD target/spring-petclinic-3.0.0.jar spring-petclinic-3.0.0.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "spring-petclinic-3.0.0.jar" ]