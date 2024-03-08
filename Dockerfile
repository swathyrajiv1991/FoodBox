
FROM openjdk:8-jdk-alpine

# Add Maintainer Info
MAINTAINER swathy

# Add a volume pointing to /tmp
VOLUME /tmp

# Make port 8080 available to the world outside this container
EXPOSE 8084

# The application's jar file
ARG JAR_FILE=target/third-phase-0.0.1-SNAPSHOT.war

# Add the application's jar to the container
ADD ${JAR_FILE} third-phase.war

# Run the jar file 
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/third-phase.war"]

