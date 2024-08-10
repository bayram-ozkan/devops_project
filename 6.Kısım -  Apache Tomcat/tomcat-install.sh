#!/bin/bash


# Banner
echo "***********************************************"
echo "*                                             *"
echo "*    TECHCAREER DEVOPS BİTİRME PROJESİ        *"
echo "*                                             *"
echo "*   Tomcat kurulum script i çalıştırıldı      *"
echo "*                                             *"
echo "*          ******************                 *"
echo "*                                             *"
echo "*                                             *"
echo "*        https://github.com/nakzoo            *"
echo "*                                             *"
echo "***********************************************"


sudo apt-get update
sudo apt-get install -y openjdk-11-jdk w


TOMCAT_VERSION=9.0.72


wget https://archive.apache.org/dist/tomcat/tomcat-9/v${TOMCAT_VERSION}/bin/apache-tomcat-${TOMCAT_VERSION}.tar.gz


sudo tar xzf apache-tomcat-${TOMCAT_VERSION}.tar.gz -C /opt


sudo ln -s /opt/apache-tomcat-${TOMCAT_VERSION} /opt/tomcat


sudo groupadd tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat


sudo chown -R tomcat: /opt/apache-tomcat-${TOMCAT_VERSION}
sudo chmod -R u+rwx /opt/apache-tomcat-${TOMCAT_VERSION}


sudo /opt/tomcat/bin/startup.sh