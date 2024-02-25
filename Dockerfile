FROM openjdk:11
COPY ./target/Calculator-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-jar", "calcy-1.0-SNAPSHOT-jar-with-dependencies.jar"]

