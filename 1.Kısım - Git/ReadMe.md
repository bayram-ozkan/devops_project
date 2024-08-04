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

5.2.Adım: Git user.name, user.email ayarlarınını yapalım
---
![text](<../images/5.1.user-email.png>)

Listelemek için

```
git config --global --list
```

6.Adım: Linux komutlarıyları dizin adı "devops" ve dosya adı "jenkins.txt" oluşturalım ve "DevOps öğreniyorum" yazalım.
---

![text](<../images/6.png>)
---

7.Adım: Git staged area ve unstaged area nedir ?
---

Staged Area
> Git teki staged area (hazırlık alanı), genellikle değişikliklerin commit işlemine dahil edilmeden önce hazırlandığı alandır ve bazen index olarak da  adlandırılır.Ancak, hazırlık alanı terimi, günümüzde daha yaygın ve standart hale gelmiştir.


Unstaged Area
 > Çalışma dizinindeki ve staged area daki değişiklikler arasında bulunan alandır. Bu aşama, henüz staged area ya eklenmemiş, dolayısıyla commit işlemine dahil edilmemiş değişiklikleri içerir.!
---


8.Adım: Bu dizindeki dosyaları oluşturduğumuz github repository gönderelim. NOT: main adında branch oluşturalım.
---
```
git add.
```

```
git commit -m "fist commit"
```

```
git branch -M "main"
```

```
git remote add origin https://github.com/nakzoo/devops_project.git
```

```
git push -u origin master
```


9.Adım: Oluşturduğumuz github repository local bilgisarımızda bir yere clone yapalım.
---

10.Adım: En son commitimizin commit içeriğini değiştirilelim.
---

11.Adım: Git log ve Git status ne iş yapıyordu ?
---

12.Adım: backend adında branch oluşturalım. bu branche bir takım dizinler ekleyelim. commit yapalım. merge işleminde fast-forward kullanalım.
---


13.Adım: Git GUI ve Git CLI nedir ?
---


14.Adım: frontend adında branch oluşturalım. bu branche bir takım dizinler ekleyelim. commit yapalım. merge işleminde no-fast-forward kullanalım.
---

15.Adım: Başka bir github repository açalım ve bu sefer derste öğrendiğimiz SSH-KEY ile github veri gönderme yapalım.
Linux komutlarıyları dizin adı "devops" ve dosya adı "jenkins.txt" oluşturalım ve "DevOps öğreniyorum" yazalım.
Ssh-keygen-trsa-b4096-C«hamitmizrak@gmail.com»
---

16.Adım: Git stash nedir?
---

17.Adım: projelerimizi pushlama yaparken acil.txt adında bir iş geldi ve bu iş öncelik olduğu söylendi var olan add yapılmış dosyalarımızı commitleme yapmadan özel bir alanda saklama yapalım.
---

> [!NOTE]
Tabi bunu git stash ile yapalım. 
 Stash adı araf olsun
 acil.txt işimizi bitirdik bunu pushladık
stash araf adındaki stash çağırıp işleyip ve sonrasında silelim.


18.Adım: git log --all --oneline --decorate --graph komutunu graph adından alias kullanarak kısaltalım
---

19.Adım: Rebesa ile merge arasındaki fark nedir ?
---

20.Adım: Git Conflict nedir ? Bir conflict yediğimizde ne yapmamız gerekiyor ?
---

21.Adım: git ignore nedir ?
---


22.Adım: git tag v1.1 ? Bu komu ne iş yapar ?
---


23.Adım: git diff 3b2f0ab 5a2b8de bu komu ne iş yapar ? 
> [!NOTE]
> 3b2f0ab 5a2b8de commit numarası






