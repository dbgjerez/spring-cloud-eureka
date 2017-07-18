FROM java:8u111

COPY build/libs/spring-cloud-eureka-0.0.1-SNAPSHOT.jar /opt/eureka.jar

EXPOSE 8080

ENTRYPOINT ["/usr/bin/java"]

CMD ["-jar", "/opt/eureka.jar"]
