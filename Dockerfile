FROM openjdk:17
EXPOSE 8080
ADD ./target/github.jar github.jar
ENTRYPOINT ["java","-jar","/github.jar"]