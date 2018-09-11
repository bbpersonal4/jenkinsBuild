FROM openjdk-8-jre

# Make port 8080 available to the world outside this container
EXPOSE 8080

# The application's jar file
ENV JAR_FILE=target/gs-spring-boot-0.1.0.jar

# Add the application's jar to the container
ADD ${JAR_FILE} gs-spring-boot-0.1.0.jar

CMD ["java","-jar","gs-spring-boot-0.1.0.jar"]
