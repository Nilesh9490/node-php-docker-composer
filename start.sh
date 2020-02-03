#!/bin/sh
pm2 start /var/www/html/chat.js
/usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
#sudo pm2 start /var/www/html/chat.js
