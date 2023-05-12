# BellSoft Liberica JDK recommended in Spring Quickstart Guide (https://spring.io/quickstart)
FROM bellsoft/liberica-openjdk-alpine:11.0.19

# Set the working directory to /app
WORKDIR /app

# Copy the target directory contents into the container at /app
COPY target /app/target

# Expose port 8080 for the application
EXPOSE 8080

# Start the application when the container starts
CMD ["java", "-jar", "target/thing-crud-0.0.1-SNAPSHOT.jar"]