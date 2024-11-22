FROM eclipse-temurin:17
COPY target/awws.jar awws.jar
CMD ["java","-jar","awws.jar"]