FROM openjdk:17-jdk-oracle
COPY target/*.jar lab01.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "lab01.jar"]