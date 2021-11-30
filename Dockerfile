FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/jenkins_demo.jar jenkins_demo.jar
ENTRYPOINT ["java","-jar","jenkins_demo.jar","&"]

