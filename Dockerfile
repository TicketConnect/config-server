FROM amazoncorretto:17-alpine3.17
EXPOSE 8080
ADD /build/libs/config-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]