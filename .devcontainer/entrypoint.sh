#!/bin/bash
cd /var/www/html
composer install
nvm install 20
corepack enable
yarn install
php -S localhost:8085
