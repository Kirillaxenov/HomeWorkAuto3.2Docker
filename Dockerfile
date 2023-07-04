FROM openjdk:8-jdk-slim
WORKDIR /app
COPY db-api-for-docker.jar ./
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999

