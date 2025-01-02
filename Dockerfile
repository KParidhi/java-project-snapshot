FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/my-project-1.0-snapshot.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]