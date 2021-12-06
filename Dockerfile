FROM openjdk:11
COPY ./target/jms-demo-0.0.1-SNAPSHOT.jar /usr/src/jms-211206/
WORKDIR /usr/src/jms-211206
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "jms-demo-0.0.1-SNAPSHOT.jar"]
