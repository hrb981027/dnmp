#! /bin/bash

#配置环境变量
cp ./env.sample ./.env

#修改文件夹所属者
chown -R 999:999 ./mariadb/data
chown -R 999:999 ./mariadb/log
chown -R 101:101 ./nginx/log

#启动容器
docker-compose up -d

#修改php-fpm慢日志文件所属者
[ -f "./php-fpm/log/slow.log" ] && chown 33:33 ./php-fpm/log/slow.log