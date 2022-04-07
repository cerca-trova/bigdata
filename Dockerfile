FROM  openjdk:11.0.14.1-jre
COPY target/bigdata-0.0.1-SNAPSHOT.jar /opt/
EXPOSE 8080/tcp
CMD ["java","-jar","/opt/bigdata-0.0.1-SNAPSHOT.jar"]