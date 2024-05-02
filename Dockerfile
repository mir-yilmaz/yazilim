FROM openjdk:21
ADD target/yazilim.jar yazilim.jar
ENTRYPOINT ["java","-jar","/yazilim.jar"]
