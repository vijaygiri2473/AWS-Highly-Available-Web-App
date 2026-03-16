#!/bin/bash

sudo yum update -y
sudo yum install httpd -y

sudo systemctl start httpd
sudo systemctl enable httpd

echo "<h1>AWS Highly Available Web Application</h1>" > /var/www/html/index.html
