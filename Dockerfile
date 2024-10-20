FROM openjdk:17
WORKDIR /app
COPY demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9092
ENTRYPOINT ["java", "-jar", "app.jar"]