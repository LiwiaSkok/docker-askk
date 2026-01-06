# Basic docker trainging

## Ćwiczenie 3: Budowanie obrazów

### Usunięcie obrazów i kontenera

![Screenshoot 01](ss01.png)

>New-Item Dockerfile

![Screenshoot 02](ss02.png)

>docker build -t 'liwia/ping' .

![Screenshoot 03](ss03.png)

>docker images

![Screenshoot 04](ss04.png)

### Optymalizacja Dockerfile

![Screenshoot 05](ss05.png)

### Poprawa o 48 MB

>docker build -t 'liwia/ping' .
>docker images

![Screenshoot 06](ss06.png)

![Screenshoot 07](ss07.png)

#### Poprawa o 6 MB

![Screenshoot 08](ss08.png)