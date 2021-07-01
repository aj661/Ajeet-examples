#!/bin/bash

# This will remove Apache
sudo systemctl stop apache2 
sudo apt-get purge apache2 apache2-utils apache2-bin apache2.2-common
sudo apt-get autoremove
which apache2 


# This will remove PHP
sudo apt-get purge `dpkg -l | grep php7.2| awk '{print $2}' |tr "\n" " "`
sudo apt-get purge php7.*
sudo apt-get autoremove --purge
whereis php
sudo rm -rf /etc/php


# This will remove MYSql
sudo service mysql stop
sudo apt-get remove --purge *mysql\*
sudo apt-get remove --purge mysql-server mysql-client mysql-common -y
rm -rf /etc/mysql
sudo apt-get autoremove
sudo apt-get autoclean


sudo reboot
