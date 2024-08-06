# Derste yaptığımız docker orchestration yapıyorsunuz. Docker Lab

# Play with Docker [Docker Lab ](https://labs.play-with-docker.com/).


5 tane instance oluşturuyorsunuz.
---

# Docker Labs Background

  - 1 tane aktif manager
  - 2 tane pasif manager
  - 2 tane worker


![text](<../images/orchestration1.png>)

---


9 tane nginx replicas oluşturuyorsunuz
---


```
docker stack deploy -c docker-compose.yml orchestration
```

```
docker stack services orchestration
```



![text](<../images/orchestration2.png>)


---


```
docker node ls
```



![text](<../images/orchestration3.png>)


---

```
docker service ps orchestration_nginx
```

![text](<../images/orchestration4.png>)





# Yayındaki Web sayfamız 
---


![text](<../images/orchestration5.png>)




> [!NOTE]
  > Bunları yaptıktan sonra ekran görüntülerini sunum dosyanıza ekliyorsunuz.


---
