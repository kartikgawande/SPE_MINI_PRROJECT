FROM openjdk:11
COPY ./target/Calculator-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-jar", "Calculator-jar-with-dependencies.jar"]

