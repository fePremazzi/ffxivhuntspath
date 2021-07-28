FROM php:7.3.6
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN docker-php-ext-install mysqli
CMD [ "php", "./core.php" ]