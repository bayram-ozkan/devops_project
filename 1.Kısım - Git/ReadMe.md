# Git
## 1-23 Arası Sorular 

1.Adım: Sanal Makine üzerinde (VMBOX) Linux Ubuntu 22.0.4 LTS kuralım (Eğer Linux ve/veya Mac varsa Sanal makine kurmanıza gerek yok)
---


2.Adım: Gerekli kurulumları yapalım.
---

```
apt-get install git
```
![text](../images/2.1.git.png) 


```
sudo apt-get install nmp
```


![text](../images/2.2.npm.png) 

```
sudo apt-get install  openjdk-17-jdk openjdk-17-jre
```


![text](../images/2.4jdk.png) 

```
sudo apt-get install mnv
```

![text](../images/2.3.mvn.png) 


[Docker kurulumu için bir bash script kullandım](ReadMe.md) 


![text](../images/2.5.docker.png) 

---


3.adım: Port ayarları her bir uygulama için farklı portta olduğununda emin olalım
---

```
sudo netstat -nlptu
```

![text](../images/3.ports.png) 

---

4.Adım: GitHub -> repository den   devops_project adında bir repository açalım. GitHub repository ReadMe.md adında dosya oluşturup uygun formatta yazalım sonrasında local bilgisayarımızda pull yapalım
---

5.Adım: Git nedir ? VCS açılımı nedir? İyi bir commit özelliklkeri nelerdir?
---

Git(Global infornation tracked)
 > Açık kaynaklı, dağıtılmış bir versiyon kontrol sistemidir. Linus Torvards trarafından geliştirilmiştir. Yazılım geliştirme süreçlerinde kaynak kodun tarihini takip etmek ve yönetmek için kullanılır.

VSC(Version control system)
  > Dosyaların değişiklerini takip eden ve birden fazla kullanıcı arasında koordinasyonu sağlayan bir yazılım aracıdır. Versiyon kontrol sistemleri , projelerdeki değişiklerin izlenmesi, geri alınması ve birden fazla srümün yönetilmesini kolaylaştırır.

İyi Bir Commit Mesajı İçin 7 Kural

> * Commit mesajının başlığını ve içeriğini birbirinden ayırın
> * Başlığı 50 karakterle sınırlayın
> * Başlığa büyük harfle başlayın
> * Başlığı nokta ile bitirmeyin
> * Başlıkta emir kipi kullanın
> * İçeriği 72 karakter ile sınırlandırın
> * İçeriği ne, neden, nasıl sorularını cevaplayacak şekilde oluşturun

---

5.1.Adım: Linux komutlarıyları dizin adı "devops" ve dosya adı "jenkins.txt" oluşturalım ve "DevOps öğreniyorum" yazalım.
---

![text](<../images/5.2 git.png>)

---

5.2 -  Git user.name, user.email ayarlarınını yapalım
---
![text](<../images/5.1.user-email.png>)

Listelemek için

```
git config --global --list
```

---


