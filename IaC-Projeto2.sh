#!/bin/bash

echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y


echo "Baixando e copiando os arquivos da aplicação..."

cd /tmp
wget https://github.com/GuilhermeBPinheiro/Desafio-DIO.me_Linux-Projeto2/blob/main/linux-site-dio-main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/
