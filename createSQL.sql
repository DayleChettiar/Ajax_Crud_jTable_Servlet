
drop database if exists XE;
create database XE;
use XE;
grant all on XE.* to 'root'@'localhost' identified by 'test';

create table Student(
  studentid int,
  name varchar(50),
  department varchar(50),
  email varchar(50));