FROM openjdk:8-jre-alpine

EXPOSE 8080

#copy directive is causing issues, commenting out since it doesn't seem neccissary
#COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
