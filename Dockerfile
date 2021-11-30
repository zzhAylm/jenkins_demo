FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY ./target/jenkinsdemo.jar jenkinsdemo.jar
ENTRYPOINT ["java","-jar","jenkinsdemo.jar","&"]

