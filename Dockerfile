FROM eclipse-temurin:17-jdk-alpine

COPY target/*.jar api-gateway.jar
ENTRYPOINT ["java","-jar","/api-gateway.jar"]
EXPOSE 8088/tcp