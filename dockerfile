FROM openjdk:18
ADD target/curso1.jar curso1.jar
ENTRYPOINT ["java", "-jar","curso1.jar"]