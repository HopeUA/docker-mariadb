#!/bin/bash

echo "Waiting for MariaDB init..."
sleep 5s
echo "Looking for db '${MARIADB_DATABASE}'"
mysql -hdb -uuser -ppass -e 'show databases;' | grep -q ${MARIADB_DATABASE}
