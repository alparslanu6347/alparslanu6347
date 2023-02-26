#!/bin/bash -x

#update os
yum update -y

#install apache server
yum install -y httpd

# create a custom index.html file
chmod -R 777 /var/www/html
echo "<html>
<head>
    <title> Web Server Running in AWS</title>
</head>
<body>
    <h1>This web server is owned by ALPARSLAN</h1>
</body>
</html>" > /var/www/html/index.html

# start apache server
systemctl start httpd
systemctl enable httpd

---------------------------------------
#! /bin/bash
#update os
yum update -y
#install apache server
yum install -y httpd
# get date and time of server
DATE_TIME=`date`
# create a custom index.html file
echo "<html>
<head>
    <title> My First Web Server</title>
</head>
<body>
    <h1>Hello to Everyone from My First Web Server</h1>
    <p>This instance is created at <b>$DATE_TIME</b></p>
</body>
</html>" > /var/www/html/index.html
# start apache server
systemctl start httpd
systemctl enable httpd