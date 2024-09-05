FROM openjdk:17-jdk-slim

WORKDIR /app

# JAR dosyasını kopyala
COPY target/thymeleafSpr-0.0.1-SNAPSHOT.jar /app/thymeleafSpr.jar

# Resimleri kopyala (örneğin, static dizininde yer alıyorsa)
COPY src/main/resources/static /app/static

CMD ["java", "-jar", "thymeleafSpr.jar"]