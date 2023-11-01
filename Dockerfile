# Use an official Maven runtime as a parent image
FROM maven:3.8.4
FROM openjdk:17

FROM openjdk:17-slim

# Set the working directory for the application
WORKDIR /app

# Copy the JAR file from the builder stage to the final image
COPY  ./target/github.jar ./github.jar

# Specify the command to run your application
CMD ["java", "-jar", "./github.jar"]
