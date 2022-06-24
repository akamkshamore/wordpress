sudo yum update -y
sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
cat /etc/system-release
sudo yum install -y httpd mariadb-server
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl is-enabled httpd
sudo usermod -a -G apache ec2-user
exitexit
exit
groups
sudo chown -R ec2-user:apache /var/www
sudo chmod 2775 /var/www && find /var/www -type d -exec sudo chmod 2775 {} \;
find /var/www -type f -exec sudo chmod 0664 {} \;
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
sudo systemctl start mariadb
sudo mysql_secure_installation
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
sudo systemctl start mariadb
mysql -u root -p
cp wordpress/wp-config-sample.php wordpress/wp-config.php
nano wordpress/wp-config.php
vi wordpress/wp-config.php
cp -r wordpress/* /var/www/html/
mkdir /var/www/html/blog
cp -r wordpress/* /var/www/html/blog/
sudo vim /etc/httpd/conf/httpd.conf
sudo yum install php-gd
php80-php-gd.x86_64                     8.0.17-1.el7.remi                     remi
sudo chown -R apache /var/www
sudo chgrp -R apache /var/www
sudo chmod 2775 /var/www
find /var/www -type d -exec sudo chmod 2775 {} \;
sudo systemctl restart httpd
sudo systemctl enable httpd && sudo systemctl enable mariadb
sudo systemctl status mariadb
sudo systemctl start mariadb
sudo systemctl status httpd
sudo systemctl start httpd
sudo yum -y install gcc 
sudo wget http://download.redis.io/redis-stable.tar.gz
sudo tar xvzf redis-stable.tar.gz
sudo rm -f redis-stable.tar.gz
cd redis-stable
sudo yum groupinstall "Development Tools"
sudo make distclean
sudo make
sudo yum install -y tcl
ls -l
cd src
ll
ls -l grep redis-server
./redis-server --daemonize yes
./redis-cli flushall
cd
sudo yum install libxml2
sudo yum install php-xmlwriter
sudo yum install php-xml
sudo systemctl restart php-fpm
cd /var/www/html/'
cd /var/www/html/
ls -la
vi index.php 
adduser sunil
sudo su
mysqldump -u assignmentdb -p assignmentdb > backup.sql
sudo mysqldump -u assignmentdb -p assignmentdb > backup.sql
ll
mysql -u admin -p -h _database-1.c8pohquw0x40.us-west-1.rds.amazonaws.com -D database-1 < backup.sq
mysql -u admin -p -h _database-1.c8pohquw0x40.us-west-1.rds.amazonaws.com -D database-1 < backup.sql
mysql -u admin -p -h _database-1.c8pohquw0x40.us-west-1.rds.amazonaws.com -D 
mysql -u admin -p -h _database-1.c8pohquw0x40.us-west-1.rds.amazonaws.com
mysql -u admin database-2.c8pohquw0x40.us-west-1.rds.amazonaws.com.rds.amazonaws.com
mysql -u admin -p -h _database-2.c8pohquw0x40.us-west-1.rds.amazonaws.com.rds.amazonaws.com
mysql -u admin -p -h _database-2.c8pohquw0x40.us-west-1.rd.amazonaws.com
sudo mysql -u admin -p -h _database-2.c8pohquw0x40.us-west-1.rd.amazonaws.com
sudo mysql -u admin -p -h database-2.c8pohquw0x40.us-west-1.rds.amazonaws.com
mysql -h database-2.c8pohquw0x40.us-west-1.rds.amazonaws.com --user=admin --password=admin123
sudo reboot
mysql -u admin -p -h database-2.c8pohquw0x40.us-west-1.rds.amazonaws.com
mysql -u admin -p -h database-3.c8pohquw0x40.us-west-1.rds.amazonaws.com
mysql -u admin -p -h database-3.c8pohquw0x40.us-west-1.rds.amazonaws.com -D database-3 < backup.sql
mysql -u admin -p -h database-3.c8pohquw0x40.us-west-1.rds.amazonaws.com -D wordpress < backup.sql
cd /var/www/html
sudo nano wp-config.php
sudo systemctl restart httpd
sudo yum -y install gcc
sudo wget http://download.redis.io/redis-stable.tar.gz
sudo tar xvzf redis-stable.tar.gz
sudo rm -f redis-stable.tar.gz
cd redis-stable
sudo yum groupinstall "Development Tools"
sudo make distclean
sudo make
sudo yum install -y tcl
ls -l
cd src
ll
ls -l | grep redis-server
./redis-server --daemonize yes
./redis-cli flushall
ls -l
tar xvf AmazonElasticacheClusterClient-PHP72-64bit-libmemcached-1.0.18.tar.gz 
sudo mv artifact/amazon-elasticache-cluster-client.so /usr/lib64/php7/extensions/
php -v
tar -zxvf AmazonElasticacheClusterClient-PHP72-64bit-libmemcached-1.0.18.tar.gz 
sudo mv artifact/amazon-elasticache-cluster-client.so /usr/lib64/php7/extensions/
sudo vi/usr/lib64/php7/extensions/
sudo vi /usr/lib64/php7/extensions/
php -v
sudo mv artifact/amazon-elasticache-cluster-client.so /usr/lib64/php7.2.34/extensions/
chmod 777  /usr/lib64/php7/extensions/
cd /usr/lib64
ls
cd php/
ll
cd ~
php --version
wget https://elasticache-downloads.s3.amazonaws.com/ClusterClient/PHP-7.2.34/latest-64bit-
sudo wget https://elasticache-downloads.s3.amazonaws.com/ClusterClient/PHP-7.2.34/latest-64bit-
chmod 777  /usr/lib64/php7.2.34/modules/
sudo vi /usr/lib64/php7/modules/
sudo chmod 777  /usr/lib64/php7/modules/
ll
sudo mv amazon-elasticache-cluster-client.so /usr/lib64/php/modules/
cd /usr/lib64/php/modules/
ll
vi /etc/php.ini 
cd /etc/
chmod 777 php.ini 
sudo chmod 777 php.ini 
vi php.ini 
ls
sudo chmod 755 /var/www/html/wp-content
vi /var/www/html/wp-config.php 
sudo systemctl restart httpd
sudo chown -R apache:apache /var/www/html
sudo systemctl restart httpd
sudo systemctl status httpd
reboot
cd ~
sudo su
cd /var/www/html
ll
vi wp-config.php
cd ..
ll
cd ../wordpress
./wordpress
cd ..
ll
./wordpress
cd var/www/html/
ls
vim wp-config.php 
service httpd restart
httpd -t
sudo service httpd restart
vim wp-config.php 
clear
sudo su
