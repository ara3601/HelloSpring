FROM openjdk:8
EXPOSE 8085
ADD target/demo-app.jar demo-app.jar
ENTRYPOINT ["java","-jar","/demo-app.jar"]
