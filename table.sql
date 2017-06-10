drop database if exists word;
create database word DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use word;
drop table if exists en_ch;
create table en_ch (
id int not null auto_increment,
en char(100) not null,
ch char(100) not null,
ex char(100),
key(id),
primary key(en)
)auto_increment=1;
