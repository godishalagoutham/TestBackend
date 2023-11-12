FROM openjdk:17
LABEL authors="gouthamgodishala"
EXPOSE 8081
ADD target/TestProject.jar TestProject.jar
ENTRYPOINT ["jave", "-jar","/TestProject.jar"]