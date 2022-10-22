FROM openjdk:17.0.2
ADD target/spring-boot-maven-docker-project.jar spring-boot-maven-docker-project.jar
ENTRYPOINT ["java", "-jar","/spring-boot-maven-docker-project.jar"]
EXPOSE 8080