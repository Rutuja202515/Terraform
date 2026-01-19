#!/bin/bash


sudo apt-get update -y
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx 

echo "<h1> terraform In One Shot By TWS </h1>" > /var/www/html/index.html
#echo "<h1> terraform In One Shot By TWS </h1>" | sudo tee /var/www/html/index.html

#To Verify : systemctl status nginx
