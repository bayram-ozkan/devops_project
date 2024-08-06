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
echo "*           BAYRAM OZKAN                      *"
echo "*                                             *"
echo "*      https://github.com/nakzoo              *"
echo "*                                             *"
echo "***********************************************"








# Tomcat için gerekli paketleri yükle
echo "Sistem güncellemeleri yapılıyor..."
sudo apt-get update -y

echo "Gerekli paketler yükleniyor..."
sudo apt-get install -y openjdk-11-jre tomcat9 tomcat9-admin

# Tomcat'in varsayılan portunu kontrol et ve gerekirse aç
echo "Tomcat portu kontrol ediliyor..."
sudo ufw allow 8080

# Tomcat servisini başlat ve sistem başlangıçta otomatik başlatılmasını sağla
echo "Tomcat servisi başlatılıyor..."
sudo systemctl start tomcat9
sudo systemctl enable tomcat9

echo "Apache Tomcat kurulumu tamamlandı. Tomcat servisi çalışıyor."
