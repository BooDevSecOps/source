#!/bin/sh

#ini restart aapanel
/etc/init.d/nginx start
/etc/init.d/mysqld restart
/etc/init.d/php-fpm-74 start
/etc/init.d/redis start
bt 10
#end restart aapanel
