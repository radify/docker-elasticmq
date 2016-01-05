FROM java:7-jre

ADD https://s3-eu-west-1.amazonaws.com/softwaremill-public/elasticmq-server-0.9.0-beta1.jar /elasticmq/server.jar
COPY custom.conf /elasticmq/custom.conf

ENTRYPOINT ["java", "-Dconfig.file=/elasticmq/custom.conf", "-jar", "/elasticmq/server.jar"]
