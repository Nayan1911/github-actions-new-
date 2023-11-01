FROM openjdk:8
EXPOSE 8050
ADD target/nayan.jar nayan.jar
ENTRYPOINT ["java","-jar","/nayan.jar"]