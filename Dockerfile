FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/apirest-1.0.jar /app/app.jar
ARG JAR_FILE=*.jar
ENTRYPOINT ["java", "-jar", "app.jar"]