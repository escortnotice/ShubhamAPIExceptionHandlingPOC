FROM openjdk:8
COPY target/ShubhamAPIExceptionHandlingPOC-0.0.1-SNAPSHOT.jar ShubhamAPIExceptionHandlingPOC-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","ShubhamAPIExceptionHandlingPOC-0.0.1-SNAPSHOT.jar"]