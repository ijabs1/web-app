
FROM php:7.4-cli
COPY . /usr/src/task2/php-docker
WORKDIR /usr/src/task2/php-docker
CMD [ "php", "./index.php" ] 