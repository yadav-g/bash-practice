#!/bin/bash


# install an apache webserver, and then we have to deploy a simple static webpage into the webserver.
#Since the static webpage is stored in GitHub, we have to clone the corresponding git repository into the webserver’s default directory.
sudo apt update -y
sudo apt install apache2 -y

sudo systemctl enable apache2
sudo systemctl start apache2

sudo apt install git -y

sudo git clone https://github.com/yadav-g/demo-website.git

# cp -r will recursively copy all the directories and subdirectories

sudo cp -r demo-website/* /var/www/html/

sudo rm -rf demo-website