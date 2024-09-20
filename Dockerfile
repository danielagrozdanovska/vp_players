FROM openjdk:17-jdk-oracle
COPY target/*.jar my-app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "my-app.jar"]