#!/bin/sh

cp /srv/app/app/config/php/php.ini /usr/local/etc/php/php.ini
exec "$@"
