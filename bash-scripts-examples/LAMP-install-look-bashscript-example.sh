
#!/bin/bash

# Update system

sudo apt-get update -y

# Install Apache

sudo apt-get install apache2 -y

# Install php

sudo apt-get install php7.4-cli -y 

# Install MySQL database server

sudo apt install mysql-server

# Install phpMyAdmin

sudo apt-get install phpmyadmin -y 

# Restart apache

sudo server apache2 restart
