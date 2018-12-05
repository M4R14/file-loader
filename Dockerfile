FROM php:7-alpine

WORKDIR /app

CMD php -S 0.0.0.0:8000 -t public
# ENTRYPOINT [ "php", "-S", "0.0.0.0:8000", "-t", "" ]