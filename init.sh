#! /bin/bash

cp ./env.sample ./.env

chown -R 999:999 ./mariadb/data
chown -R 999:999 ./mariadb/log