wget http://download.openx.org/openx-2.8.10.zip
unzip openx-2.8.10.zip
mv openx-2.8.10 /var/www/html/openx
rm -f openx-2.8.10.zip
cd /var/www/html/
chmod -R a+w /var/www/html/openx/var
chmod -R a+w /var/www/html/openx/var/cache
chmod -R a+w /var/www/html/openx/var/plugins
chmod -R a+w /var/www/html/openx/var/templates_compiled
chmod -R a+w /var/www/html/openx/plugins
chmod -R a+w /var/www/html/openx/www/admin/plugins
chmod -R a+w /var/www/html/openx/www/images
