docker-compose run --rm composer install
cp ./src/.env.example ./src/.env
docker-compose run --rm artisan key:generate
docker-compose run --rm artisan migrate --seed
docker-compose run --rm npm install
docker-compose run --rm npm run build
