FROM php:7-alpine

RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" && \
  php composer-setup.php --install-dir=bin --filename=composer

WORKDIR /app

CMD php -S 0.0.0.0:8000 -t public
# ENTRYPOINT [ "php", "-S", "0.0.0.0:8000", "-t", "" ]