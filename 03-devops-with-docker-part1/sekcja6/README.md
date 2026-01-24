# Sekcja 6

## Wykorzystywanie narzędzi z rejestru

[Dockerfile.ruby][Dockerfile.ruby]

> `git clone https://github.com/docker-hy/material-applications.git`

![Screenshoot 01](ss01.png)

> `notepad Dockerfile`

![Screenshoot 02](ss02.png)

> `ren Dockerfile.txt Dockerfile`

![Screenshoot 03](ss03.png)

> `docker build -t rails-project .`

![Screenshoot 04](ss04.png)

> `docker run --rm -p 3000:3000 rails-project`

![Screenshoot 05](ss05.png)

> `http://localhost:3000`

![Screenshoot 06](ss06.png)

### 1.11 Spring

[Dockerfile.java][Dockerfile.java]

> `docker build -t spring-project .`

![Screenshoot 07](ss07.png)

> `docker run --rm -p 8080:8080 spring-project`

![Screenshoot 08](ss08.png)

### 1.12 Hello, frontend

[Dockerfile.frontend][Dockerfile.frontend]

> `docker build -t example-frontend .`

> `docker run --rm -p 5000:5000 example-frontend`

![Screenshoot 09](ss09.png)

![Screenshoot 10](ss10.png)

### 1.13 Hello, backend

[Dockerfile.backend][Dockerfile.backend]

> `docker build -t example-backend .`

> `docker run --rm -p 8080:8080 example-backend`

![Screenshoot 11](ss11.png)

### 1.14 Environment (front + back + ENV)

> `docker run --rm -p 5000:5000 example-frontend`

![Screenshoot 12](ss12.png)

### Publikowanie projektów

[Link do repozytorium](https://hub.docker.com/repository/docker/liwiaskok/yt-dlp/general)

> `docker login`
> `docker tag yt-dlp liwiaskok/yt-dlp:latest`
> `docker push liwiaskok/yt-dlp:latest`

![Screenshoot 13](ss13.png)

### 1.15

[Link do repozytorium](https://hub.docker.com/repository/docker/liwiaskok/yt-dlp/general)


### 1.16

[Link do zdeplyowanej aplikacji na renderze][https://zad1-16-docker-latest.onrender.com]

![Screenshoot 14](ss14.png)

![Screenshoot 15](ss15.png)