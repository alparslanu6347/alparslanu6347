#!/bin/bash
apt-get update -y
apt-get install git -y
apt-get install python3 -y
cd /home/ubuntu/
TOKEN="write your token"    # tırnak içine token yaz
git clone https://$TOKEN@github.com/alparslanu6347/my-aws-capstone-project.git  # reponun ismini değiştir
cd /home/ubuntu/write your repo name    # reponun ismini değiştir
apt install python3-pip -y
apt-get install python3.7-dev libmysqlclient-dev -y
pip3 install -r requirements.txt
cd /home/ubuntu/write your repo name/src    # reponun ismini değiştir
python3 manage.py collectstatic --noinput
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py runserver 0.0.0.0:80