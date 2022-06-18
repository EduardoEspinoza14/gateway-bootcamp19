FROM openjdk:8
#VOLUME /tmp
EXPOSE 8081
ADD target/gateway.jar gateway.jar
ENTRYPOINT ["java", "-jar", "gateway.jar"]
