FROM alpine:latest

COPY /build/caddy /caddy

ENTRYPOINT [ "/caddy" ]

CMD ["version"]