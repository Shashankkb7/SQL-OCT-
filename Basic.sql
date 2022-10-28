/*syntax for creating database:/*
CREATE DATABASE database_name;
CREATE DATABASE aug_20;
use aug_20;
/*syntax for creating table
CREATE TABLE table_name(Column_name1 datatype,Column_name2 datatype,Column_name3 datatype)*/
CREATE TABLE ipl_teams(id int,team_name varchar(50),venue varchar(20), opposition varchar(30),matchdays varchar(20));
/*syntax is ued to fetch the data 
SELECT * FROM table_name;  (*) indicates all columns from table
select commond is used for only to read the data*/
SELECT * FROM ipl_teams;
SELECT id,venue,team_name FROM ipl_teams;
/*insert is used for insert the data into rows and column and table
INSERT INTO table_name VALUES(data1,data2,data3);*/
INSERT INTO ipl_teams VALUES(1,'RCB','Bangalore','Mumbai','Saturday');
INSERT INTO ipl_teams VALUES(2,'CSK','Bangalore','RR','SUNDAY');
INSERT INTO ipl_teams VALUES(3,'KKR','Bangalore','SHR','MONDAY');
INSERT INTO ipl_teams VALUES(4,'CSK','Bangalore','RR','SUNDAY');
INSERT INTO ipl_teams VALUES(5,'CSK','Bangalore','RR','SUNDAY');
INSERT INTO ipl_teams VALUES(6,'CSK','Bangalore','RR','SUNDAY');
SELECT * FROM ipl_teams;

/*Syntax for adding new column to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype*/
ALTER TABLE ipl_teams ADD COLUMN no_of_players int;

/*syntax for drop column from existing table
ALTER TABLE table_name DROP column column_name;*/
ALTER TABLE ipl_teams DROP COLUMN no_of_players;

/*syntax for renaming the coumn name
ALTER TABLE table_name RENAME column old_column_name to new_coumn_name;*/
ALTER TABLE ipl_teams RENAME COLUMN id to slno;
SELECT * FROM ipl_teams; 

/*syntax for renaming the table name
rename table oldtablename to newtablename;*/
RENAME TABLE ipl_teams to ipl;
SELECT * FROM ipl;

/*syntax for changing the datatype for existing column
ALTER TABLE table_name MODIFY COLUMN column_name newdatatype;*/
ALTER TABLE ipl MODIFY COLUMN slno bigint;

desc ipl;

ALTER TABLE ipl DROP COLUMN place;

ALTER TABLE ipl ADD COLUMN place  varchar(50) default 'India';
SELECT * FROM ipl;

CREATE TABLE airport_details(id int,passenger_name varchar(20),contact_no bigint,flight_no varchar(20),departure_date date,departure_time timestamp,created_at timestamp,created_by varchar(30) default 'shashank')
SELECT * FROM airport_details;

INSERT INTO airport_details(id,passenger_name,contact_no,flight_no,departure_date,departure_time,created_at,created_by)
VALUES(1,'shashankkb',9108120838,'IND12354',current_date(),current_time(),now());
