FROM eclipse-temurin:latest
VOLUME /tmp
COPY 'cert.jks' '/tmp/'
COPY build/libs/demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]