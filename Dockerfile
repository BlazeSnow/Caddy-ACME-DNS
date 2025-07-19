FROM caddy:builder-alpine

RUN xcaddy build --with github.com/caddy-dns/cloudflare