FROM openjdk:17
EXPOSE 9191
ADD target/jenkins-test-app jenkins-test-app
ENTRYPOINT [ "java","-jar", "/jenkins-test-app.jar"]
