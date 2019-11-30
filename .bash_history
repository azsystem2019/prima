systemctl restart apache2
systemctl restart mariadb
systemctl restart mysql
php -v
cd /var/www/html/
ls
cd prima-event/
ls
php bin/console server:run
a2enmod rewrite
systemctl restart apache2
apt-get update
apt-get install phpmyadmin
cd /etc/
cd ..
cd /var/www/html/
ls
cd prima-event/
composer install
cd ..
ls
cd root/
ls
cd Documents/
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'a5c698ffe4b8e849a443b120cd5ba38043260d5c4023dbf93e1558871f1f07f58274fc6f4c93bcfd858c6bd0775cd8d1') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"
ls
mv composer.phar /usr/local/bin/composer
composer -v
cd /var/www/html/
cd prima-event/
composer install
composer update
apt-get install apt
apt-get upgrade apt
apt-get upgrade php7.*
apt-get upgrade php7.3
apt-get upgrade php7.3.1-1
apt-get upgrade php7.3.2
apt-get install php7.3-xml
apt-get install php7.2-xml
apt-cache search php | grep xml
apt-cache search php
apt-get install php7.3.gd
apt-get install php7.3-gd
apt-get update
apt-get install php7.3-gd
apt-get upgrade php7.3 -y
apt-get install php7.3-xml
apt-get install php7.3-xsl
apt-get install php7.3-intl
apt-get install php7.3-mbstring
apt-get install php7.3-mcrypt
apt-get install php7.*-mcrypt
apt-get install php7-mcrypt
apt-get upgrade php7
apt-get upgrade php7.*
apt-get upgrade php7.3
composer install
df -h
apt-get install phpmyadmin
cd /usr/share/
ls
cd phpmyadmin/
ls
ln -s /usr/share/phpmyadmin/ /var/www/html/phpmyadmin
service apache2 start && service mysql start
systemctl restart apache2
systemctl restart mysql
systemctl restart mariadb
apt-get install mariadb-server -y
mysql -u root mysql
cd /var/www/html/
ls
cd prima-event/
composer install
php bin/console server:run
php bin/console doctrine:database:create
nano .env
php bin/console doctrine:database:create
nano .env
cd ..
cd prima-stock/
ls
composer install
nano .env
php bin/console doctrine:database:create
update-rc.d apache2 enable
update-rc.d mysql enable
update-rc.d mysql default
update-rc.d mysql defaults
update-rc.d mariadb defaults
update-rc.d mariadb enable
cd /etc
cd apache2/
ls
nano ports.conf 
systemctl restart apache2
cd sites-available/
ls
cp 000-default.conf prima-stock.conf
nano prima-stock.conf 
systemctl apache2 restart
systemctl restart apache2
ln -s /etc/apache2/sites-available/prima-stock.conf /etc/apache2//sites-enabled/
systemctl restart apache2
nano prima-stock.conf 
systemctl restart apache2
nano prima-stock.conf 
systemctl restart apache2
cp prima-stock.conf prima-event.conf 
nano prima-event.conf 
ln -s /etc/apache2/sites-available/prima-event.conf /etc/apache2/sites-enabled/
systemctl restart apache2
ipconfig
ifconfig
ls
cat default-ssl.conf 
ls
cd /var/www/html/
ls
cd prima-stock/
composer require symfony/apache-pack
cd ..
cd prima-event/
composer require symfony/apache-pack
ls
cd public/
ls
a2enmod rewrite
ls
cd /etc
ls*
ls
cd network
ls
ifconfig
nano interfaces
service networking restart
ifconfig
reboot
