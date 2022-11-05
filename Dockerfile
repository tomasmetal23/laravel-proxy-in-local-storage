FROM bitnami/laravel:latest
RUN apt update -y \
    && apt install -y git \ 
    && rm -rf /var/lib/apt/lists/* \
    && mkdir /laravel/src/app

WORKDIR /laravel/src/app

LABEL Name=laravelproxyinlocalstorage Version=0.0.1
EXPOSE 8000