# Official OpenJDK 17 image (replacement for openjdk)
FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/docker-practise-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
