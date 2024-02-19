FROM openjdk:17
EXPOSE 8080
ADD target/jenkins-test-app jenkins-test-app
ENTRYPOINT [ "java","-jar", "/jenkins-test-app.jar"]