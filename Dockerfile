FROM openjdk:17-alpine3.14

COPY src/main/resources/application.properties application.properties
COPY build/libs/spring-test-0.0.1-SNAPSHOT.jar spring-test.jar
ENTRYPOINT ["java", "-jar", "spring-test.jar"]