#! /bin/sh
if [ -z "$1" ]
then
    docker exec -it php sh -c "cd public_html && composer update no-dev"
else
docker exec -it php sh -c "cd public_html && composer update $1"
fi
