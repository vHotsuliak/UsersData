FROM openjdk:10
COPY target/Spring-boot-web-example.jar  Spring-boot-web-example.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Spring-boot-web-example.jar"]
