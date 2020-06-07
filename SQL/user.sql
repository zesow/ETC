create database microservice;

show databases;

use microservice;

create table `user` (
    `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` char(20) DEFAULT NULL
);

show tables;

INSERT INTO user (name)
VALUE ('seller3');

INSERT INTO user (name)
    VALUE ('상인3');

DELETE FROM user WHERE ID in (10,11,12);

commit;

SELECT * FROM user;

DESC user;

ALTER TABLE user CHANGE id ID int(11) NOT NULL AUTO_INCREMENT ;

ALTER TABLE user AUTO_INCREMENT=1;

