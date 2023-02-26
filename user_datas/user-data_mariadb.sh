#!/bin/bash

yum update -y
yum install -y mariadb-server
systemctl start mariadb
systemctl enable mariadb