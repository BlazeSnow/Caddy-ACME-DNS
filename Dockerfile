FROM alpine:latest

COPY /build/caddy /usr/bin/caddy

ENTRYPOINT [ "/usr/bin/caddy" ]

CMD ["version"]