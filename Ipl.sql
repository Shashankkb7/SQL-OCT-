/*CREATE DATABASE database_name;*/

CREATE DATABASE aug_20;

/* syntax for creating table

CREATE TABLE table_name(column_name1 datatype,column_name2 datatype,column_name3 datatype);*/
use aug_20;
CREATE TABLE ipl_teams2022(id int, team_name varchar(10), venue varchar(20),  days varchar(20), opposition varchar(30), match_day varchar(20));
/*syntax to fetch the data
SELECT * FROM table_name;()indicates all column from table*/
 SELECT * FROM ipl_teams2022;
 SELECT id FROM ipl_teams2022;
  SELECT match_day,id,venue FROM ipl_teams2022;
  desc ipl_teams2022;
  
INSERT INTO ipl_teams2022 VALUES(1,'RCB','Bangalore','Mumbai','3days','Monday');

INSERT INTO ipl_teams2022 VALUES(2,'delhi','punjab','csk','2days','ban');
INSERT INTO ipl_teams2022 VALUES (3,'dd','rr','ee','rcb','4days','ban');
INSERT INTO ipl_teams2022 VALUES (4,'csk','csk','ee','rcb','5days','ban');
INSERT INTO ipl_teams2022 VALUES (5,'dd','mumbai','ha','csk','6days','ban');
INSERT INTO ipl_teams2022 VALUES (6,'rr','gujarat','hm','mumbai','7days','ban');
INSERT INTO ipl_teams2022 VALUES (7,'bbb','lucknow','mm','rcb','8days','ban');
INSERT INTO ipl_teams2022 VALUES (8,'eqek','delhi','baa','gujarath','8days','ban');
INSERT INTO ipl_teams2022 VALUES (9,'efef','hyderabad','hogu','rcb','9days','ban');
INSERT INTO ipl_teams2022 VALUES (10,'dbwdj','punjaab','illige','rr','4days','ban');


desc ipl_teams2022;