FROM alpine:latest

COPY ./build/caddy /usr/bin/caddy

RUN chmod 755 /usr/bin/caddy

CMD ["caddy","version"]
