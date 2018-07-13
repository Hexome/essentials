# Development of database in the debian
sudo apt install php*-sql* -y -f;
sudo apt install php*-*sql -y -f;
sudo apt install php*-common -y -f;
sudo apt install php7*-common -y -f; 
sudo apt install php*-common -y -f;    
sudo a2enmod proxy_fcgi setenvif;
sudo a2enconf php7.0-fpm;
php --ini;

# install dirmngr
sudo apt-get install dirmngr -y;
