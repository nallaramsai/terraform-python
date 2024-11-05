#!/bin/bash
sudo yum -y update
sudo yum -y install git
sudo yum -y install python3-pip
git clone https://github.com/mister-lollipop/Agri.git
cd /
sudo mv Agri/ /home/ec2-user/
cd /home/ec2-user/
cd Agri/
pip3 install -r requirements.txt
screen -m -d python3 app.py
