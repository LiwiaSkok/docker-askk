# Sekcja 2
## Sieci Dockera

### Ćwiczenie 2.4

> `docker compose up --build`

[docker compose](./cw2_4/docker-compose.yml)

![Screenshoot 01](ss01.png)

### Skalowanie

> `docker compose up -d --scale whoami=3`

> `docker compose port --index 1 whoami 8000`

> `docker compose port --index 2 whoami 8000`

> `docker compose port --index 3 whoami 8000`

![Screenshoot 02](ss02.png)

> `curl http://localhost:53258`

![Screenshoot 03](ss03.png)

> `docker compose up -d --scale whoami=3`

> `docker compose ps`

![Screenshoot 04](ss04.png)

> `curl whoami.colasloth.com`

![Screenshoot 05](ss05.png)

> `curl http://hello.colasloth.com`

![Screenshoot 06](ss06.png)

> `curl http://world.colasloth.com`

![Screenshoot 07](ss07.png)

> `"liwia25086" | Set-Content -NoNewline hello.html`

> `curl http://hello.colasloth.com`

![Screenshoot 08](ss08.png)

> `curl.exe http://localhost:80`

![Screenshoot 09](ss09.png)

### Ćwiczenie 2.5

> `docker compose up -d`


> `docker compose up -d --scale compute=3`


![Screenshoot 10](ss10.png)

