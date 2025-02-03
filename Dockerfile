FROM openjdk:21-jdk
WORKDIR /app
ARG JAR_FILE=potatocountry/build/libs/potatocountry-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} .
EXPOSE 8080
ENTRYPOINT ["java","-jar","potatocountry-0.0.1-SNAPSHOT.jar"]