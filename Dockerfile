FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/jenkins_demo-1.0-SNAPSHOT.jar jenkins_demo-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","jenkins_demo-1.0-SNAPSHOT.jar","&"]
