# Base image olarak OpenJDK kullanıyoruz
FROM openjdk:11-jre-slim

# Çalışma dizinini oluşturuyoruz
WORKDIR /app

# Jar dosyasını çalışma dizinine kopyalıyoruz
COPY target/thymeleafSpr-0.0.1-SNAPSHOT.jar /app/thymeleafSpr.jar

# Jar dosyasını çalıştırıyoruz
CMD ["java", "-jar", "thymeleafSpr.jar"]
