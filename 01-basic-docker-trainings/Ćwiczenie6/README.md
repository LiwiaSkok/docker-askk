# Basic docker trainging

## Ćwiczenie 6: Sieci

### Listowanie sieci

> `docker network ls`

![Screenshoot 01](ss01.png)



> `docker network inspect bridge`

![Screenshoot 02](ss02.png)

> `docker run -d --name pinger liwiaskok/ping:1.0 ping 172.17.0.2`

> `docker logs pinger`

![Screenshoot 03](ss03.png)

> `docker network create skynet`

![Screenshoot 04](ss04.png)

> `docker network ls`

![Screenshoot 05](ss05.png)

> `docker network inspect skynet`

![Screenshoot 06](ss06.png)

> `docker run --rm -d --network skynet --name dummy liwiaskok/ping:1.0`

![Screenshoot 07](ss07.png)

> `docker run --rm -d --network skynet -e PING_TARGET=dummy --name pinger liwiaskok/ping:1.0`

![Screenshoot 08](ss08.png)

> `docker logs pinger`

![Screenshoot 09](ss09.png)


### Połączenia między kontenerami w sieci

> `docker run --rm -d --name widgetdb --network skynet -e POSTGRES_PASSWORD=secret -p 5432 postgres`

> `docker ps`

![Screenshoot 10](ss10.png)

> `docker run --rm -d --name gadgetdb --network skynet -e POSTGRES_PASSWORD=secret -p 5432 postgres`

> `docker ps`

![Screenshoot 11](ss11.png)

> `docker exec -it widgetdb /bin/bash`

*psql -U postgres*
*\q*

*psql -U postgres -h gadgetdb*
*\q*

![Screenshoot 12](ss12.png)

