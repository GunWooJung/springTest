FROM openjdk:17
ARG JAR_FILE=build/libs/NCPSpring-0.0.1-SANPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT [ "java", "-jar", "app.jar" ]