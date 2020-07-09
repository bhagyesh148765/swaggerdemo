From openjdk:8-jdk-alpine
Volume /tmp
Add target/springboot-swagger-test-0.0.1-SNAPSHOT.jar app.jar
Expose 8080
ENTRYPOINT ["java","-jar","/app.jar"]
