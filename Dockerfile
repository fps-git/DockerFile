FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
CMD ["java", "-jar", "/opt/app/db-api-for-docker.jar"]
EXPOSE 9999