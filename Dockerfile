FROM openjdk:latest
COPY ./target/PopulationInformation-Dev-1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "PopulationInformation-Dev-1.0.2-jar-with-dependencies.jar"]