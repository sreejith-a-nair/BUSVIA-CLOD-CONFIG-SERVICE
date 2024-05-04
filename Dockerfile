
FROM openjdk:17
EXPOSE 8088
ADD target/cloud-config-service.jar cloud-config-service.jar
ENTRYPOINT ["java","-jar","/cloud-config-service.jar"]