FROM openjdk:14-jdk-alpine
VOLUME /tmp
ADD target/JEE_Project-1.0-SNAPSHOT.jar /app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 8080