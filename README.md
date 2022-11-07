
# laravel-proxy-in-local-storage for developing

```bash
$ chmod 600 traefikv2-with-letsencrypt/acme.json
```

## Create the networking
```bash
$ docker network create web 


$ docker network create database 
```
## Edit environments
```bash
$ cp example.env .env

$ docker-compose up -d 
```

## Comunication

List all artisan commands:
```bash
$ docker-compose exec my-laravel-app php artisan list
List all registered routes:

$ docker-compose exec my-laravel-app php artisan route:list
Create a new application controller named UserController:

$ docker-compose exec my-laravel-app php artisan make:controller UserController
Installing a new composer package called phpmailer/phpmailer with version 5.2.*:

$ docker-compose exec my-laravel-app composer require phpmailer/phpmailer:5.2.*
```
