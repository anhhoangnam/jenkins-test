FROM openjdk:8-jdk-alpine
COPY /home/devops10/.jenkins/workspace/java-project/target/spring-boot-hello-0.0.1-SNAPSHOT.jar spring-boot-hello-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-hello-0.0.1-SNAPSHOT.jar"]
