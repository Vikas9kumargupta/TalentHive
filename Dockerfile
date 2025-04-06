FROM openjdk:21
WORKDIR /app
COPY target/TalentHive-0.0.1-SNAPSHOT.jar /app/TalentHive-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","TalentHive-0.0.1-SNAPSHOT.jar"]