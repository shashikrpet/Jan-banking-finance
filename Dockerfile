#FROM openjdk:11
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} app.jar
#ENTRYPOINT ["java","-jar","/app.jar"]

FROM openjdk:11
COPY target/*.jar app.jar
CMD ["java","-jar","app.jar"]
