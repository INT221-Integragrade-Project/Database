FROM mysql/mysql-server:8.0.23 as database
WORKDIR /var/lib/mysql
COPY . /var/lib/mysql
CMD ["mysql"]
