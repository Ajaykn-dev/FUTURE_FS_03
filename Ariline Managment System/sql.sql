CREATE DATABASE arilinemanagementsystem;

USE arilinemanagementsystem;

 CREATE TABLE login(username VARCHAR(20),PASSWORD VARCHAR(20));
 
SHOW TABLES;

INSERT INTO login VALUES("admin","admin");
INSERT INTO login VALUES("Ani","Anianil@123");

SELECT * FROM login;
 SELECT * FROM passenger1;
CREATE TABLE passenger1 (NAME VARCHAR(20),nationality VARCHAR(20),address VARCHAR(50),adhar VARCHAR(12),number VARCHAR(10),gender VARCHAR(10));
SELECT * FROM passenger1;
CREATE TABLE flight(f_code VARCHAR(20),f_name VARCHAR(20),source VARCHAR(40),destination VARCHAR(40));

DESCRIBE flight;

INSERT INTO flight VALUES("1001","Ani-1212","Bengaluru","Mumbai");
INSERT INTO flight VALUES("1002","Ani-1432","Bengaluru","Delhi");
INSERT INTO flight VALUES("1003","Ani-1464","Mumbai","Gao");
INSERT INTO flight VALUES("1004","Ani-1354","Ayodhya","Mumbai");
INSERT INTO flight VALUES("1005","Ani-1567","Bengaluru","Hydhrabhadh");

SELECT * FROM flight;

SELECT * FROM reservation;
CREATE TABLE reservation(PNR VARCHAR(15),TICKET VARCHAR(20),adhar VARCHAR(12), NAME VARCHAR(20),nationality VARCHAR(20),flightname VARCHAR(15),flightcode VARCHAR(20),src VARCHAR(30),des VARCHAR(20),ddate VARCHAR(20));

CREATE TABLE Cancel(PNR VARCHAR(15),TICKET VARCHAR(20),adhar VARCHAR(12), NAME VARCHAR(20),nationality VARCHAR(20),flightname VARCHAR(15),flightcode VARCHAR(20),src VARCHAR(30),des VARCHAR(20),ddate VARCHAR(20));

SELECT * FROM Cancel;