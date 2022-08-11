FROM mysql:5.7
ENV MYSQL_ROOT_PASSWORD Abraham400
COPY faithwalkBackup.sql /docker-entrypoint-initdb.d/
# The container will expose this port. It's the MySql default
EXPOSE 3306
