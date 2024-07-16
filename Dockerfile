# Use the official OpenJDK image from the Docker Hub
FROM openjdk:11-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the Java source file to the working directory
COPY HelloWorld.java /app

# Compile the Java source file
RUN javac simple.java

# Specify the command to run the Java program
CMD ["java"]
