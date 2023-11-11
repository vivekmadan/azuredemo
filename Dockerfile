FROM amazoncorretto:11.0.18
EXPOSE 8080
WORKDIR /usr/src/app
COPY build/libs/AzureDemo-0.0.1.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]