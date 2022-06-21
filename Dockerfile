FROM openjdk:8
#VOLUME /tmp
EXPOSE 80
ADD target/gateway.jar gateway.jar
ENTRYPOINT ["java", "-jar", "gateway.jar"]
