FROM openjdk:8
COPY ./target/SpringBootRest-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","SpringBootRest-0.0.1-SNAPSHOT.jar"]
