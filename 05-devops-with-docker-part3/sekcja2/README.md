# Sekcja 2
### Własny pipeline


### Ćwiczenie 3.1

> `npm start`

![Screenshoot 01](ss01.png)

> `docker build -t express-app .`

> `docker run -d --name express -p 8080:3000 express-app`

![Screenshoot 02](ss02.png)

> `docker logs -f express`

![Screenshoot 03](ss03.png)

> `DOCKERHUB_USERNAME = Twój login`

> `DOCKERHUB_TOKEN = token z Docker Hub`

![Screenshoot 04](ss04.png)

[release.yml](\.github\workflows\release.yml)

[Dockerhub link](https://hub.docker.com/repository/docker/liwiaskok/express-app/general)

![Screenshoot 05](ss05.png)

![Screenshoot 06](ss06.png)

> `docker run -d --name express -p 3000:3000 liwiaskok/express-app:latest`

![Screenshoot 07](ss07.png)

![Screenshoot 08](ss08.png)

![Screenshoot 09](ss09.png)

![Screenshoot 10](ss10.png)

### Ćwiczenie 3.2

[deploy-render.yml](.github\workflows\deploy-render.yml)

*Skonfigurowano Deploy Hook w Render do automatycznego wdrażania aplikacji.*

![Screenshoot 11](ss11.png)

*Lista wykonanych deployów aplikacji w Render, wyzwalanych automatycznie przez pipeline GitHub Actions*

![Screenshoot 12](ss12.png)

*Widok uruchomionego deployu aplikacji w Render.*

![Screenshoot 13](ss13.png)

[Aplikacja](https://zad1-16-docker-latest.onrender.com/)

*Po wprowadzeniu zmian w kodzie i wykonaniu push, aplikacja została automatycznie przebudowana i ponownie wdrożona na Render.*

![Screenshoot 14](ss14.png)

![Screenshoot 15](ss15.png)

### Ćwiczenie 3.3

> ``

![Screenshoot 16](ss16.png)

> ``

![Screenshoot 17](ss17.png)

> ``

![Screenshoot 18](ss18.png)

> ``


![Screenshoot 19](ss19.png)

> ``

![Screenshoot 20](ss20.png)