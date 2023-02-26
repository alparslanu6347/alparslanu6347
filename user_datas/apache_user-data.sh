#! /bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo chmod -R 777 /var/www/html
cd /var/www/html
