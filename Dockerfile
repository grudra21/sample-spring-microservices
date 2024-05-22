FROM openjdk
MAINTAINER Piotr Minkowski <mailto:piotr.minkowski@gmail.com>
#ADD target/zipkin-service.jar zipkin-service.jar
ENTRYPOINT ["java", "-jar", "/zipkin-service.jar"]
EXPOSE 8761
