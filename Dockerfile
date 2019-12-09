FROM php:7.2-fpm

RUN docker-php-ext-install pdo_mysql

RUN pecl install xdebug
RUN docker-php-ext-enable xdebug

# copy config debub settings to docker
COPY conf/php.ini /etc/php/7.2/fpm/conf.d/20-custom.ini


# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer