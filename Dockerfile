FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/thymeleafSpr-0.0.1-SNAPSHOT.jar /app/thymeleafSpr.jar

CMD ["java", "-jar", "thymeleafSpr.jar"]
