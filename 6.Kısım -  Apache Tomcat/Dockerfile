FROM openjdk:11-jre-slim

ENV TOMCAT_VERSION=9.0.72

RUN apt-get update && apt-get install -y wget && \
    wget https://archive.apache.org/dist/tomcat/tomcat-9/v${TOMCAT_VERSION}/bin/apache-tomcat-${TOMCAT_VERSION}.tar.gz && \
    tar xzf apache-tomcat-${TOMCAT_VERSION}.tar.gz && \
    mv apache-tomcat-${TOMCAT_VERSION} /usr/local/tomcat && \
    rm apache-tomcat-${TOMCAT_VERSION}.tar.gz


EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]