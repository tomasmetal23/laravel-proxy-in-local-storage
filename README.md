
# laravel-proxy-in-local-storage for developing

Enter to traefik folder and read the README.md to set configs (optional)

$ chmod 600 traefikv2-with-letsencrypt/acme.json

## Create the networking
$ docker network create web --subnet=10.90.2.0/24


$ docker network create database --subnet=10.89.2.0/24

## Edit environments
$ cp example.env .env

$ docker-compose up -d 


## Comunication

List all artisan commands:

$ docker-compose exec my-laravel-app php artisan list
List all registered routes:

$ docker-compose exec my-laravel-app php artisan route:list
Create a new application controller named UserController:

$ docker-compose exec my-laravel-app php artisan make:controller UserController
Installing a new composer package called phpmailer/phpmailer with version 5.2.*:

$ docker-compose exec my-laravel-app composer require phpmailer/phpmailer:5.2.*