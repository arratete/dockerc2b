CREATE DATABASE `bilbomatica` CHARACTER SET 'utf8';
use bilbomatica;
CREATE TABLE `bilbomatica`.`userinfo` (
`id` int(0) NOT NULL,
`username` varchar(255) NULL,
PRIMARY KEY (`id`)
);


INSERT INTO userinfo(id,username) VALUES(0,'CSDN yunlingfly');
INSERT INTO userinfo(id,username) VALUES(1,'dakl');
INSERT INTO userinfo(id,username) VALUES(2,'dhasjk');