FROM eclipse-temurin:17-jdk-slim
VOLUME [ "/tmp" ]
EXPOSE 8080
ADD  target/*.jar imc-ms.jar

ENTRYPOINT [ "java", "-jar", "/imc-ms.jar" ]