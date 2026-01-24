# Sekcja 4

## Kontenery w środowisku deweloperskim

> `docker compose up`

![Screenshoot 01](ss01.png)

*Poprawiono błąd w funkcji plus, która zamiast dodawania wykonywała odejmowanie. Po zmianie aplikacja zwraca poprawny wynik.*

![Screenshoot 02](ss02.png)

*Poprawny wynik po zmianie*

![Screenshoot 03](ss03.png)

### Ćwiczenie 2.11

## Środowisko deweloperskie (Docker)

Projekt wykorzystuje Docker oraz docker-compose do uruchamiania środowiska deweloperskiego.

W ramach zadania dodano:
- `Dockerfile` z serwerem NGINX,
- `docker-compose.yml`, który uruchamia serwis webowy w kontenerze.

Aplikacja jest statyczną stroną (HTML + CSS) serwowaną przez NGINX.  
Pliki źródłowe są montowane do kontenera za pomocą wolumenu, dzięki czemu zmiany w kodzie są widoczne od razu po odświeżeniu przeglądarki, bez potrzeby przebudowy obrazu.

Takie rozwiązanie eliminuje konieczność instalowania lokalnego serwera do uruchamiania strony i pozwala startować projekt jednym poleceniem.

### Uruchomienie projektu

```bash
docker compose up

http://localhost:8080

![Screenshoot 04](ss04.png)

> ``

![Screenshoot 05](ss05.png)

> ``

![Screenshoot 06](ss06.png)

> ``

![Screenshoot 07](ss07.png)

> ``

![Screenshoot 08](ss08.png)

> ``

![Screenshoot 09](ss09.png)

> ``

![Screenshoot 10](ss10.png)

> ``

![Screenshoot 11](ss11.png)

> ``

![Screenshoot 12](ss12.png)

> ``

![Screenshoot 13](ss13.png)

> ``

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