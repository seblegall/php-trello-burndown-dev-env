FROM nginx
MAINTAINER Sébastien Le Gall <seb@le-gall.net>

ENV NGINX_ENABLED_VHOST=

COPY config/nginx.conf /etc/nginx/nginx.conf
COPY config/sites-available/* /etc/nginx/sites-available/
RUN mkdir -p /etc/nginx/sites-enabled

COPY docker-entrypoint.sh /entrypoint.sh
RUN chmod a+x /entrypoint.sh && chown root:root /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["nginx", "-g", "daemon off;"]
