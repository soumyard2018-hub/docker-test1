FROM eclipse-temurin:17-jdk

COPY target/demo-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "demo-app.jar"]