# Use Java 11 as the base image
FROM openjdk:11-jdk-slim

# Set working directory
WORKDIR /app

# Copy files into the container
COPY . .

# Compile Java program
RUN javac Samplename.java

# Run the Java program
CMD ["java", "Samplename"]