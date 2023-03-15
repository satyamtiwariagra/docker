FROM openjdk:17

RUN  mkdir /app
WORKDIR /app
COPY target/devopsproject1-0.0.1-SNAPSHOT.jar /app
EXPOSE 9001

ENTRYPOINT ["java", "-jar", "devopsproject1-0.0.1-SNAPSHOT.jar"]