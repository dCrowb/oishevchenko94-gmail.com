#!/bin/bash
sudo yum -y install httpd
sudo echo "<h1>Oleksandr Shevchenko</h1>" > /var/www/html/index.html
sudo systemctl enable httpd
sudo systemctl start httpd
