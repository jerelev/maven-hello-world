
FROM maven:3.6.3-openjdk-11-slim
WORKDIR /usr/app/
COPY ./my-app/target/my-app-1.0-SNAPSHOT.jar /usr/app/
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
