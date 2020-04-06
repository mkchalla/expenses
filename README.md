# expenses
Expenses Manager

## laravel.docker
A laravel boilerplate using Docker and docker-compose

## Prerequisites
* Install Docker
* Install docker-compose


```bash
git clone https://github.com/mkchalla/laravel.docker.git
cd laravel.docker

docker-compose run --rm composer install
docker-compose run --rm artisan key:generate

docker-compose up -d --build
```

