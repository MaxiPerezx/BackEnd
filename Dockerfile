FROM amazoncorretto:11-alpine-jdk
MAINTAINER MaxiPerez
COPY target/maxiperez-0.0.1-SNAPSHOT.jar maxi-app.jar
ENTRYPOINT ["java","-jar","/maxi-app.jar"]