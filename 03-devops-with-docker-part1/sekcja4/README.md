# Sekcja 4
## Definiowanie warunków startowych kontenera

> ` docker run -it ubuntu:22.04`
> `curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp`

![Screenshoot 01](ss01.png)

> `apt-get update && apt-get install -y curl`

![Screenshoot 02](ss02.png)

> `curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp`

![Screenshoot 03](ss03.png)

> `chmod a+rx /usr/local/bin/yt-dlp`

> `yt-dlp`

![Screenshoot 04](ss04.png)

> `apt-get install -y python3`

![Screenshoot 05](ss05.png)

> `docker build -f Dockerfile.1 -t yt-dlp .`

![Screenshoot 06](ss06.png)

> `docker run --rm yt-dlp https://www.youtube.com/watch?v=XsqlHHTGQrw
`

![Screenshoot 07](ss07.png)

> `docker pull python:3.11`

![Screenshoot 08](ss08.png)

> `docker run -it python:3.11`

![Screenshoot 09](ss09.png)

> `docker run -it python:3.11 --version`

> `docker run -it python:3.11 bash`

![Screenshoot 10](ss10.png)

> `docker container ls -a`

![Screenshoot 11](ss11.png)

> `docker diff kind_bartik  `

![Screenshoot 12](ss12.png)

### Ulepszony curler

> `docker build . -t curler-v2`

![Screenshoot 13](ss13.png)

> `docker run curler-v2 helsinki.fi`

![Screenshoot 14](ss14.png)

> ``

![Screenshoot 15](ss15.png)

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