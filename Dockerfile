FROM debian:stable-slim

RUN apt-get update && apt -y install openjdk-11-jre-headless && rm -rf /var/lib/apt/

COPY target/bigdata-0.0.1-SNAPSHOT.jar /opt/
EXPOSE 8080/tcp
CMD ["java","-jar","/opt/bigdata-0.0.1-SNAPSHOT.jar"]