#!/bin/bash
[ ! -z "${PHP_HOST}" ]                 && sed -i "s/PHP_HOST/${PHP_HOST}/" /etc/nginx/conf.d/default.conf
[ ! -z "${PHP_PORT}" ]                 && sed -i "s/PHP_PORT/${PHP_PORT}/" /etc/nginx/conf.d/default.conf

/usr/sbin/nginx -g "daemon off;"
