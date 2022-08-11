FROM mysql:5.7
ENV MYSQL_ROOT_PASSWORD Abraham400
COPY faithwalkBackup.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
