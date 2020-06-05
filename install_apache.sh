#! /bin/bash
sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
cd /var/www/html/
git clone https://github.com/leohbrito/Html-Css-java.git
cd Html-Css-java
sudo mv *.* /var/www/html/
sudo mv css/ images/ js/  /var/www/html/
