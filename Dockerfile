FROM openjdk:8-jdk-alpine
COPY ./build/libs/discovery-edureka-server-0.0.1-SNAPSHOT.jar /
WORKDIR /
RUN java -jar  discovery-edureka-server-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "discovery-edureka-server-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["/bin/sh"]