FROM eclipse-temurin:21-jre

ARG JAR_FILE=app.jar

COPY app/build/libs/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]