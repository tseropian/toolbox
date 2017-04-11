# AWS EC2
# Remove Apache and PHP old version
# Install Apache 2.4, Mod_SSL and PHP 5.6
#
sudo service httpd stop
sudo yum erase httpd httpd-tools apr apr-util
sudo yum remove php-*
sudo yum install php56
sudo yum install php56-xml php56-xmlrpc php56-soap php56-gd php56-mbstring
sudo yum install php56-mysqlnd
sudo yum install mod24_ssl
sed -i -e 's/SSLMutex/Mutex/g' /etc/httpd/conf.d/ssl.conf
sudo service httpd start
sudo service httpd restart
#
# Update Apache, Mod_SSL and PHP
#
#sudo yum update php56
#sudo yum update mod24_ssl
#sudo yum update httpd httpd-tools
