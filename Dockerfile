FROM openjdk:8
EXPOSE 8080
ADD target/java-design-patterns-master-sample.jar java-design-patterns-master-sample.jar
entrypoint ["java", "-jar", "/java-design-patterns-master-sample.jar"]
