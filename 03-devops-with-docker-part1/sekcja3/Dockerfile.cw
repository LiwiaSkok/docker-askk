FROM ubuntu:22.04

RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app
COPY script.sh .

RUN chmod +x script.sh

CMD ["./script.sh"]