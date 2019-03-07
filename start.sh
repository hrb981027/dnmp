#! /bin/bash

#修改数据及日志的权限
chown -R 999:999 ./mariadb/data
chown -R 999:999 ./mariadb/log
chown -R 101:101 ./nginx/log
chown -R 33:33   ./php-fpm/log

#启动容器
docker-compose build
docker-compose up -d