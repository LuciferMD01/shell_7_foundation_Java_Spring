# Use a base image that supports Java 17
FROM openjdk:17.0.2-slim

 

# Set the working directory inside the container
WORKDIR /app

 

# Copy the JAR file into the container
COPY target/spring-petclinic-3.1.0-SNAPSHOT.jar app.jar

 

# Define the command to run the application
CMD ["java", "-jar", "app.jar"]
