FROM openjdk
WORKDIR /
ADD Hello.jar Hello.jar
EXPOSE 8080
CMD java -jar Hello.jar

