FROM openjdk:11
COPY ./target/scalc-1.0-SNAPSHOT.jar /app/scalc-1.0-SNAPSHOT.jar
WORKDIR /app
CMD ["java", "-jar", "scalc-1.0-SNAPSHOT.jar"]
