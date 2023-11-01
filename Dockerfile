FROM openjdk:8
EXPOSE 8050
ADD target/nayan-1.jar nayan-1.jar
ENTRYPOINT ["java","-jar","/nayan-1.jar"]