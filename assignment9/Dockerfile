FROM openjdk:8-jre

WORKDIR /workdir

#Write the rest of Dockerfile :)
COPY application.properties wait-for-it.sh notes-service-0.0.1-SNAPSHOT.jar ./
CMD ["java", "-jar", "notes-service-0.0.1-SNAPSHOT.jar"]