FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/jenkins_demo-1.0.jar jenkins_demo-1.0.jar
ENTRYPOINT ["java","-jar","jenkins_demo-1.0.jar","&"]

