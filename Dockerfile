FROM mysql/mysql-server:8.0.23 as database
ARG MYSQL_SERVER_PACKAGE=mysql-community-server-minimal-8.0.23
ARG MYSQL_SHELL_PACKAGE=mysql-shell-8.0.22
VOLUME /var/lib/mysql
COPY . /var/lib/mysql
EXPOSE 3306 33060 33061
CMD ["mysql"]
