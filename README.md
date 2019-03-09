# Notice

1. 目录介绍

```
/
├── docker-compose.yml
├── mariadb
│   ├── data
│   ├── Dockerfile
│   ├── log
│   └── mariadb.cnf
├── nginx
│   ├── conf.d
│   │   ├── certs
│   │   └── localhost.conf
│   ├── Dockerfile
│   ├── log
│   └── nginx.conf
├── php-fpm
│   ├── Dockerfile
│   ├── log
│   ├── php-fpm.conf
│   ├── php.ini
│   └── sources.list
├── .env
├── README.md
├── start.sh
└── www
```

2. 初始化目录 

    `sudo ./start.sh`

3. docker 相应安装

    `docker-compose up -d`