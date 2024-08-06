# Base image olarak Ubuntu kullan
FROM ubuntu:20.04

# Sistem güncellemelerini yap ve gerekli paketleri yükle
RUN apt-get update && \
    apt-get install -y \
    openjdk-11-jre \
    tomcat9 \
    tomcat9-admin && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Tomcat'in varsayılan portunu açın
EXPOSE 8080

# Tomcat servisini başlatmak için komut
CMD ["catalina.sh", "run"]
