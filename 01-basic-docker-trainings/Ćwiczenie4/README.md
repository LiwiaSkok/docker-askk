# Basic docker trainging

## Ćwiczenie 4: Udostępnianie obrazów

> `docker login`

![Screenshoot 01](ss01.png)

> `docker search dog`

![Screenshoot 02](ss02.png)

### Zmiana nazwy

> `docker tag liwia/ping:latest liwiaskok/ping:latest`

> `docker images`

> `docker rmi liwia/ping:latest`

![Screenshoot 03](ss03.png)

> `docker tag liwiaskok/ping:latest liwiaskok/ping:v1`
> `docker images`

![Screenshoot 04](ss04.png)

> `docker rmi liwiaskok/ping`
> `docker images`

![Screenshoot 05](ss05.png)

> `docker push liwiaskok/ping:v1`
> `docker images`

![Screenshoot 06](ss06.png)

[Dockerhub](https://hub.docker.com/r/liwiaskok/ping)