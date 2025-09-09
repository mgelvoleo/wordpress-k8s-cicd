FROM wordpress:5.8-apache
COPY themes/mytheme /var/www/html/wp-content/themes/mytheme
COPY plugins/myplugin /var/www/html/wp-content/plugins/myplugin


