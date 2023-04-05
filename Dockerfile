FROM openjdk
COPY target/*.jar /
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
