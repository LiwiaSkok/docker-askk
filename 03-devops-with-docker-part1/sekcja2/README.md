# Seckja 2
## Uruchamianie i zatrzymywanie kontenerów

> `docker run ubuntu`

![Screenshoot 01](ss01.png)

> `docker run -t ubuntu`

![Screenshoot 02](ss02.png)

> `docker run -it ubuntu`

![Screenshoot 03](ss03.png)

> `docker run -d -it --name looper ubuntu sh -c 'while true; do date; sleep 1; done'`

![Screenshoot 04](ss04.png)

> `docker logs -f looper`

![Screenshoot 05](ss05.png)

> `docker pause looper`

> `docker unpause looper`

![Screenshoot 06](ss06.png)

> `docker attach looper`

![Screenshoot 07](ss07.png)

### Uruchamianie procesów w kontenerze za pomocą docker exec

> `docker exec looper ls -la`

![Screenshoot 08](ss08.png)

> `docker exec -it looper bash`

![Screenshoot 09](ss09.png)

> `docker kill looper`

> `docker rm looper`

![Screenshoot 10](ss10.png)

### Ćwiczenie 1.3

> `docker run -d --name task devopsdockeruh/simple-web-service:ubuntu`

> `docker start task`

> `docker ps`

> `docker exec -it task bash`

![Screenshoot 11](ss11.png)

> `docker exec -it task bash`

![Screenshoot 12](ss12.png)

### Ubuntu w kontenerze to po prostu... Ubuntu

> `docker run -it ubuntu`

![Screenshoot 13](ss13.png)

> `apt-get update`

![Screenshoot 14](ss14.png)

> `apt-get -y install nano`

![Screenshoot 15](ss15.png)

> `cd tmp/`

> `nano temp_file.txt`

![Screenshoot 16](ss16.png)

### Ćwiczenie 1.4

> `docker run -it --name ex14 ubuntu sh -c "while true; do echo 'Input website:'; read website; echo 'Searching..'; sleep 1; curl http://$website; done"`

> `helsinki.fi`

![Screenshoot 17](ss17.png)

> `docker exec -it ex14 bash`

> `apt-get update`

> `apt-get -y install curl`


![Screenshoot 18](ss18.png)

> `sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'`

> `helsinki.fi`

![Screenshoot 19](ss19.png)