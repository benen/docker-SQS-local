FROM java:8

ADD https://s3-eu-west-1.amazonaws.com/softwaremill-public/elasticmq-server-0.13.1.jar /

ENTRYPOINT ["/usr/bin/java", "-Dconfig.file=/sqs-conf/sqs-custom.conf", "-jar", "/elasticmq-server-0.13.1.jar"]

EXPOSE 9324

CMD ["-help"]
