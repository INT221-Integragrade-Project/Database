sudo docker run --name=database -p 3306:3306 --env MYSQL_ROOT_PASSWORD=mysql --restart on-failure -d mysql/mysql-server:latest

sudo docker exec -it database mysql -u root -p

create database project ;
create user 'test'@'%' identified by 'test' ;
grant all privileges on project.* to test@'%' ;

docker run --name=database \
--mount type=bind,src=/path-on-host-machine/my.cnf,dst=/etc/my.cnf \
--mount type=bind,src=/path-on-host-machine/datadir,dst=/var/lib/mysql \
-d mysql/mysql-server:8.0.23

create user 'test'@'172.17.0.1' identified by 'test' ;

create user 'devteam'@'%' identified by 'devteam' ;
grant all privileges on project.* to devteam@'%' ;
create user 'project'@'%' identified by 'int221project' ;
grant select on project.* to project@'%' ;
grant insert, update, delete on product to project@'%' ;
grant insert, update, delete on productcolor to project@'%' ;
