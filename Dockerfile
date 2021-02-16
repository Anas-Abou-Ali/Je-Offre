FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/Project_Jee*.jar /app.jar
CMD ["java","-jar","/app.jar"]
EXPOSE 8080