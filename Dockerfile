FROM java:8
EXPOSE 8089
ADD /target/Book-0.0.1-SNAPSHOT.jar myjar.jar
ENTRYPOINT ["java", "-jar", "myjar.jar"]