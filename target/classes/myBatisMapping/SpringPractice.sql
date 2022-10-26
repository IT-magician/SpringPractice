create schema if not exists `webdaejeon6`;

use webdaejeon6;

create table if not exists `member`(
	`id` varchar(100) PRIMARY KEY,
    `pw` varchar(100),
    `name` varchar(100),
    `addr` varchar(100),
    `age` varchar(100)
);

create table if not exists `file`(
	`fid` INT PRIMARY KEY auto_increment,
    `originName` varchar(5000),
    `fName` varchar(5000),
    `Path` varchar(5000)
);