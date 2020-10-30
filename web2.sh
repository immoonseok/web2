#!/bin/bash 
sudo apt-get update –y 
sudo apt-get install apache2 -y 

sudo echo "<html>" > /var/www/html/index.html
sudo echo "<h1>Server2</h1>" >> /var/www/html/index.html
sudo echo "</html>" >> /var/www/html/index.html
sudo echo "<img width="764" src="http://www.dspress.org/news/photo/200809/28_18_425.jpg"></img>" >> /var/www/html/index.html

sudo service apache2 start




