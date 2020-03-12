FROM openjdk:8
EXPOSE 8080
ADD target/server.jar server.jar
ENTRYPOINT ["java","-jar","/service.jar"]
