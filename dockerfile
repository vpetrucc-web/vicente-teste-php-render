FROM php:8.2-apache

# Copia os arquivos do projeto para a pasta do servidor Apache
COPY . /var/www/html/

# Expõe a porta padrão do Apache
EXPOSE 80
