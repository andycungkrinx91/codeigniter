ARG php_version
FROM andycungkrinx91/php-alpine:${php_version}

ARG composer_version

CMD ["php-fpm81", "-F"]
USER app
EXPOSE 9000