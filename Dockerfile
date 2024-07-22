FROM maven:latest

WORKDIR /app

COPY  target/helloworld-0.0.1-SNAPSHOT.jar /app/app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar"]

COPY . /app/