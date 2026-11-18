# Use Java 11 as the base image
FROM eclipse-temurin:11-jdk

# Set working directory
WORKDIR /app

# Copy files into the container
COPY . .

# Compile Java program
RUN javac samplename.java

# Run the Java program
CMD ["java", "samplename"]