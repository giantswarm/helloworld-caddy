FROM dockermuenster/caddy:0.9.3

COPY ./Caddyfile /etc/caddy
COPY ./webpage /var/www
