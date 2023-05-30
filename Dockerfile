FROM nginx

RUN mkdir -p /var/cache/nginx/client_temp && \
    chown -R nginx:nginx /var/cache/nginx/ && \
    chmod -R 755 /var/cache/nginx/
