## Codeigniter
```sh
Dockerize Codeigniter4 base on alpine
```

## Feature
```sh
- Nginx 1.26.0 alpine
- PHP alpine 8.1
- Composer 2.6.6
- Mysql 8.4
```

## How to use
```sh
- ./run.sh (start all container)
- ./stop.sh (stop all container)
- Just update .env for service version and etc
- If your project dont have vendor/ just run "./composer-install.sh" (source from your composer.json, composer.lock)
```

## Database
```sh
- You can using root user for full privilage
- Host is 127.0.0.1
- mysqldump -uroot -p[yourpassword] -h127.0.0.1 [your_database] > your_database.sql
- You can setup them in .env
```

## Composer install from composer.json and composer.lock
```sh
- ./composer-install.sh (for install all module)
- ./composer-install.sh [module-name] (for add new module. like composer require)
```

## Composer update
```sh
- ./composer-update.sh (for update all module)
- ./composer-update.sh [module-name] (for update only one module)
```

## What you need if want to implement dockerize in your project
```sh
- copy folder config to your project
- copy folder docker to your project
- create folder database-data to your project
- copy .env to your project
- copy run.sh to your project
- copy stop.sh to your project
- copy composer-install.sh to your project
- copy composer-update.sh to your project
- copy docker-compose.yaml to your project
- copy .dockerignore to your project
- update your .gitignore (add /vendor/* and /database-data/*)
- update .env. choose version for php, nginx and mysql
- update mysql credential in .env if needed
- update your CI env endpoint db.(same like credential mysql in .env )
- ./run.sh or sh run.sh 
- Viola your Codeigniter already dockerize
```