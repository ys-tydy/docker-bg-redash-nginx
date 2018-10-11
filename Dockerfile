FROM nginx:perl

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /var/log/nginx/log && \
  touch /var/log/nginx/log/access.log && \
  touch /var/log/nginx/log/error.log

CMD ["nginx", "-g", "daemon off; load_module /etc/nginx/modules/ngx_http_perl_module-debug.so;"]
