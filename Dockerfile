FROM java:8
EXPOSE 8081
ADD /target/demo-0.0.1-SNAPSHOT.jar sample.jar
ENTRYPOINT ["java", "-jar", "sample.jar"]