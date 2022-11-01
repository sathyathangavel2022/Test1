FROM mysql:8.0.2
ENV MYSQL_ROOT_PASSWORD=database
COPY ./init.sql/ /docker-entrypoint-initdb.d/
EXPOSE 3306:3306
VOLUME [MYSQL: /var/lib/mysl]
