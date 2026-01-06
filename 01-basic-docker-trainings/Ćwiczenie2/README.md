# Basic docker trainging

## Ćwiczenie 2: Zmiana obrazów

```bash
docker pull ubuntu:16.04
```

![Screenshoot 01](ss01.png)

```bash
docker run -it ubuntu:16.04 /bin/bash
```
![Screenshoot 02](ss02.png)

```bash
ping google.com
```
![Screenshoot 03](ss03.png)

```bash
apt-get update
```
![Screenshoot 04](ss04.png)

```bash
apt-get install iputils-ping
```
![Screenshoot 05](ss05.png)

```bash
docker ps
docker commit 79243187b513 liwia/ping:latest
docker images
```

![Screenshoot 06](ss06.png)

```bash
ping google.com
```
![Screenshoot 07](ss07.png)


