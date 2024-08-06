# Base image olarak OpenJDK'yi kullan
FROM openjdk:11-jre-slim

# Tomcat sürümünü ve dosya adını tanımlayın
ENV TOMCAT_VERSION=10.1.14
ENV TOMCAT_TAR=apache-tomcat-${TOMCAT_VERSION}.tar.gz
ENV TOMCAT_URL=https://downloads.apache.org/tomcat/tomcat-10/v${TOMCAT_VERSION}/bin/${TOMCAT_TAR}

# Tomcat'in bulunduğu dizini tanımlayın
ENV CATALINA_HOME=/opt/tomcat

# Gerekli dizinleri oluşturun
RUN mkdir -p ${CATALINA_HOME}

# Tomcat'i indirin ve çıkarın
RUN apt-get update && apt-get install -y wget && \
    wget ${TOMCAT_URL} -O /tmp/${TOMCAT_TAR} && \
    tar -xzf /tmp/${TOMCAT_TAR} -C ${CATALINA_HOME} --strip-components=1 && \
    rm /tmp/${TOMCAT_TAR} && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Tomcat'in varsayılan portunu açın
EXPOSE 8080

# Tomcat'i başlatın
CMD ["${CATALINA_HOME}/bin/catalina.sh", "run"]
