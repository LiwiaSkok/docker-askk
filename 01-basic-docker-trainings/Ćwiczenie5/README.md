# Basic docker trainging

## Ćwiczenie 5: Wolumeny

### Uruchamianie serwera

> `docker run --rm -d --name apache -p 80:80 httpd:2.4`

![Screenshoot 01](ss01.png)

> `curl localhost`

![Screenshoot 02](ss02.png)

> `docker cp ".\01-basic-docker-trainings\Ćwiczenie 5\index.html" apache:/usr/local/apache2/htdocs/`

![Screenshoot 03](ss03.png)

> `docker stop apache`

> `docker run --rm -d --name apache -p 80:80 httpd:2.4`

> `curl localhost`

![Screenshoot 04](ss04.png)

### Zarządzanie wolumenami

> `docker volume ls`

> `docker volume create 25086volume`

> `docker volume ls`

> `docker volume rm 25086volume`

> `docker volume ls`

![Screenshoot 05](ss05.png)

### Montowanie wolumenów w kontenerach

> `docker volume create httpd_htdocs`

![Screenshoot 06](ss06.png)

> `docker run --rm -d --name apache -p 80:80 -v httpd_htdocs:/usr/local/apache2/htdocs/ httpd:2.4`

![Screenshoot 07](ss07.png)

> `curl localhost`

![Screenshoot 08](ss08.png)

> `docker run --rm -d --name apache -p 80:80 -v "C:\Users\liwia\OneDrive\Pulpit\docker-askk\01-basic-docker-trainings\Ćwiczenie 5:/usr/local/apache2/htdocs" httpd:2.4`

![Screenshoot 09](ss09.png)

*Można zauważyć, że po zamontowaniu katalogu z hosta zmiany w pliku HTML są widoczne w kontenerze od razu, bez konieczności ponownego kopiowania pliku za pomocą polecenia docker cp.*

![Screenshoot 10](ss10.png)

