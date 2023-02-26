#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
yum install git -y
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter/templates/index.html
wget -P templates https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter/templates/result.html
wget https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter/app.py
python3 app.py

################################

#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter-Application/templates/index.html
wget -P templates https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter-Application/templates/result.html
wget https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter-Application/app.py
python3 app.py

################################

#!/bin/bash 
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter-Application/app.py
mkdir templates
cd templates
wget https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter-Application/templates/index.html
wget https://raw.githubusercontent.com/alparslanu6347/my-projects/main/Roman-Numerals-Converter-Application/templates/result.html
cd ..
python3 app.py