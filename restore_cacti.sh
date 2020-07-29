sudo cp -v cacti/site/rra/* /var/www/html/cacti/rra/
sudo cp -v cacti/site/scripts/ /var/www/html/cacti/scripts/
sudo cp -v -R cacti/resource/ /var/www/html/cacti/resource/
sudo chown -R www-data:www-data /var/www/html/cacti/rra/ /var/www/html/cacti/log/
sudo mysql -u root -p cacti < mysql.cacti
