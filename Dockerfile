FROM java:8
EXPOSE 8089
ADD /target/micro-test-docker-0.0..1-SNAPSHOT.war micro-test-docker.jar
ENTRYPOINT ["java", "-jar", "micro-test-docker.jar"]