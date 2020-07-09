From openjdk:8-jdk-alpine
Volume /tmp
Add target/*.jar app.jar
Expose 8080
ENTRYPOINT ["java","-jar","/app.jar"]
