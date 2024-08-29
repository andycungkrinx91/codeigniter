#! /bin/sh
if [ -z "$1" ]
then
    docker exec -it php sh -c "cd public_html && composer install --no-dev"
else
docker exec -it php sh -c "cd public_html && composer require $1"
fi
