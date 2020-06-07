create database microservice;

show databases;

use microservice;

create table `item` (
    `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` char(20) DEFAULT NULL,
    `buyingPrice` int(20) DEFAULT NULL,
    `price` int(20) DEFAULT NULL,

    `seller` char(20) DEFAULT NULL,
    `sellerId` int(11) DEFAULT NULL
);

show tables;

INSERT INTO item (name,buyingPrice,price,sellerId)
VALUE ('iPhone',1000000,500000,1);

INSERT INTO item (name,buyingPrice,price,sellerId)
    VALUE ('iPad',2000000,1000000,2);

INSERT INTO item (name,buyingPrice,price,sellerId)
    VALUE ('macbook',4000000,2000000,3);

INSERT INTO item (NAME,B_PRC,PRC,S_ID)
    VALUE ('tablet',4000000,2000000,3);

commit;

SELECT * FROM item;

DESC item;

ALTER TABLE item CHANGE id ID int(11) NOT NULL AUTO_INCREMENT ;
ALTER TABLE item CHANGE name NAME char(20);
ALTER TABLE item CHANGE buyingPrice B_PRC int;
ALTER TABLE item CHANGE price PRC int;
ALTER TABLE item CHANGE seller SELLER char(20);
ALTER TABLE item CHANGE sellerId S_ID int;



