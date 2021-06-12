#!/bin/bash
yum install httpd -y
service httpd start
chkconfig httpd on
mkdir /var/www/html
echo 'Hey!! this is my website!' > /var/www/html/index.html
