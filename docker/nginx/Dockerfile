ARG nginx_version=${nginx_version}
FROM andycungkrinx91/nginx-alpine:${nginx_version}

WORKDIR /var/www/
EXPOSE 80
USER root
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]