# Sekcja 3

## Wolumeny w praktyce

[Docker compose](docker-compose.yml)

> `docker compose up -d`

![Screenshoot 01](ss01.png)

> `docker container inspect db_redmine | Select-String -Context 0,5 Mounts`

> `docker volume ls`

![Screenshoot 02](ss02.png)

![Screenshoot 03](ss03.png)

![Screenshoot 04](ss04.png)

### Ćwiczenie 2.6

[Docker compose](./cw2_6/docker-compose.yml)

> ` docker compose up --build`

![Screenshoot 05](ss05.png)

### Ćwczienie 2.7

> `mkdir database`

> `docker compose up -d`

![Screenshoot 06](ss06.png)

![Screenshoot 07](ss07.png)

### Ćwiczenie 2.8 i 2.9
> `docker compose up --build`

[ngnix.conf](./cw2_5/nginx.conf)

![Screenshoot 08](ss08.png)

### Ćwiczenie 2.10

> `docker run -it --rm networkstatic/nmap host.docker.internal`

![Screenshoot 09](ss09.png)