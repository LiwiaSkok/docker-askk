# Sekcja 3
## Skąd biorą się obrazy?

> `docker search hello-world`

![Screenshoot 01](ss01.png)

> `docker pull ubuntu`

![Screenshoot 02](ss02.png)

> `docker pull ubuntu:22.04`

> `docker tag ubuntu:22.04 fav_distro:jammy_jellyfish`

> `docker image ls`

![Screenshoot 03](ss03.png)

### Ćwiczenie 1.5

> `docker pull devopsdockeruh/simple-web-service:alpine `

> `docker run -it devopsdockeruh/simple-web-service:alpine`

![Screenshoot 04](ss04.png)

> `docker images devopsdockeruh/simple-web-service`

> `docker rm -f task-alpine 2>$null`

> `docker run -d --name task-alpine devopsdockeruh/simple-web-service:alpine`

> `docker exec -it task-alpine sh`

> `tail -f ./text.log`

![Screenshoot 05](ss05.png)

> `docker run -it devopsdockeruh/pull_exercise`


> `password: basics`

![Screenshoot 06](ss06.png)

### Budowanie obrazów

[Skrypt](./hello.sh)

> `./hello.sh`

![Screenshoot 07](ss07.png)

[Dockerfile](./Dockerfile)

> `docker build . -t hello-docker`

![Screenshoot 08](ss08.png)

> `docker image ls`

![Screenshoot 09](ss09.png)

> `docker run hello-docker`

> `docker run -it hello-docker sh`

> `ls`

![Screenshoot 10](ss10.png)

> `New-Item -ItemType File -Name additional.txt`

![Screenshoot 11](ss11.png)

> `docker cp .\additional.txt hello-run:/usr/src/app/`

![Screenshoot 12](ss12.png)

> `docker run -it --name hello-run hello-docker sh`

> ` ls -la` 

* Zmiana przed i po*

![Screenshoot 13](ss13.png)

> `docker diff hello-run`

![Screenshoot 14](ss14.png)

> `docker commit hello-run hello-docker-additional`

![Screenshoot 15](ss15.png)

> `docker image ls`

![Screenshoot 16](ss16.png)

> `docker build . -t hello-docker:v2`

![Screenshoot 17](ss17.png)

> `docker run --rm hello-docker-additional ls`

> `docker run --rm hello-docker:v2 ls`

![Screenshoot 18](ss18.png)

### Ćwiczenie 1.7

[Dockerfile](Dockerfile.cw)

> `docker build -f ./Dockerfile.cw -t curler .`

![Screenshoot 19](ss19.png)

> `docker run -it curler`

![Screenshoot 20](ss20.png)

### Ćwiczenie 1.8

[Dockerfile](Dockerfile.cw2)

> `docker build -f ./Dockerfile.cw2 -t web-server .`

![Screenshoot 21](ss21.png)

> `docker run web-server`

![Screenshoot 22](ss22.png)

> ``

![Screenshoot 23](ss23.png)

> ``

![Screenshoot 24](ss24.png)

> ``

![Screenshoot 25](ss25.png)

> ``

![Screenshoot 26](ss26.png)

> ``

![Screenshoot 27](ss27.png)

> ``

![Screenshoot 28](ss28.png)

> ``

![Screenshoot 29](ss29.png)
![Screenshoot 30](ss30.png)
![Screenshoot 31](ss31.png)
![Screenshoot 32](ss32.png)