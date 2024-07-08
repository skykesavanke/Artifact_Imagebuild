FROM maven:latest

WORKDIR /app

COPY  target/hello-artifact.jar /app/app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]

COPY . /app/