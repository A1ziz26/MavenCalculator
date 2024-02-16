FROM openjdk:17
COPY ./target/scalc-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-jar","scalc-1.0-SNAPSHOT.jar]
