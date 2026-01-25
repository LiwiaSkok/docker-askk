FROM docker:27-cli

RUN apk add --no-cache git bash

WORKDIR /app
COPY builder.sh /app/builder.sh
RUN chmod +x /app/builder.sh

ENTRYPOINT ["/app/builder.sh"]
