create user 'devteam'@'%' identified by 'devteam' ;
grant all privileges on project.* to devteam@'%' ;
create user 'project'@'%' identified by 'int221project' ;
grant select on project.* to project@'%' ;
grant insert, update, delete on product to project@'%' ;
grant insert, update, delete on productcolor to project@'%' ;
