CREATE DATABASE notebook;
use notebook;
CREATE TABLE notebook(Slno int,Book_name varchar(30),Price int,Pages int,Colour varchar(20),Book_Type varchar(20),Quality varchar(20),Manufactured_year int,Company_name varchar(30),Binding_type varchar(25));
SELECT * FROM notebook;
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(1,'Classmate',40,100,'Black','Unruled','Excellent',1999,'Classmate','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(2,'Arun',130,200,'Brown','ruled','Poor',1998,'Arun','Softbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(3,'Vidya',120,300,'White','Unruled','Good',1997,'Vidya','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(4,'Bhaskar',110,400,'Red','ruled','Excellent',1996,'Bhaskar','Softbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(5,'Navneet',100,500,'Orange','Unruled','Poor',1995,'Navneet','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(6,'Sundaram',90,600,'Yellow','ruled','Good',1994,'Sundaram','Softbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(7,'Mead',80,700,'Green','Unruled','Excellent',1993,'Mead','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(8,'Paperkraft',70,800,'Blue','ruled','Poor',1992,'Paperkraft','Softbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(9,'Unigo',60,900,'Indigo','Unruled','Good',1991,'Unigo','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(10,'Luxor',50,950,'Violet','ruled','Excellent',1990,'Luxor','Softbind');
INSERT INTO notebookbook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(11,'Darshan',42,100,'Black','Unruled','Excellent',1899,'Darshan','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(12,'Bharath',132,201,'Brown','ruled','Poor',1898,'Bharath','Softbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(13,'Ganesh',122,301,'White','Unruled','Good',1897,'Ganesh','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(14,'Afreen',112,401,'Red','ruled','Excellent',1896,'Afreen','Softbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(15,'Josheela',102,501,'Orange','Unruled','Poor',1895,'Josheela','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(16,'Pooja',92,601,'Yellow','ruled','Good',1894,'Pooja','Softbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(17,'Nataraj',82,701,'Green','Unruled','Excellent',1893,'Nataraj','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(18,'Sanjay',72,801,'Blue','ruled','Poor',1892,'Sanjay','Softbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(19,'Sharath',62,901,'Indigo','Unruled','Good',1891,'Sharath','Hardbind');
INSERT INTO notebook(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(20,'Jaideep',51,951,'Violet','ruled','Excellent',1890,'Jaideep','Softbind');
SELECT * FROM notebook;

UPDATE notebook SET Book_name='Luxor',Price=55,Pages=100,Colour='Black',Book_Type='Unruled',Quality='Good',Manufactured_year=1975,Company_name='Luxor',Binding_type='Softbind' WHERE Slno=1;
UPDATE notebook SET Book_name='Unigo',Price=65,Pages=150,Colour='Mustard',Book_Type='Boxline',Quality='Notbad',Manufactured_year=1967,Company_name='Idea',Binding_type='Spiralbound' WHERE Slno=2;
UPDATE notebook SET Book_name='Paperkraft',Price=75,Pages=180,Colour='Bronze',Book_Type='Single',Quality='Perfect',Manufactured_year=1968,Company_name='Airtel',Binding_type='Spiralbound' WHERE Slno=3;
UPDATE notebook SET Book_name='Mead',Price=85,Pages=210,Colour='Gray',Book_Type='Boxline',Quality='Okay',Manufactured_year=1969,Company_name='Jio',Binding_type='Spiralbound' WHERE Slno=4;
UPDATE notebook SET Book_name='Sundaram',Price=95,Pages=240,Colour='Tan',Book_Type='Singleline',Quality='Perfect',Manufactured_year=1970,Company_name='Zycus',Binding_type='Spiralbound' WHERE Slno=5;
UPDATE notebook SET Book_name='Arun',Price=97,Pages=270,Colour='Cream',Book_Type='Threeline',Quality='Notbad',Manufactured_year=1971,Company_name='Infosys',Binding_type='Spiralbound' WHERE Slno=6;
UPDATE notebook SET Book_name='Classmate',Price=87,Pages=300,Colour='Gold',Book_Type='Threeline',Quality='Perfect',Manufactured_year=1972,Company_name='ITC',Binding_type='Spiralbound' WHERE Slno=7;
UPDATE notebook SET Book_name='Vidya',Price=77,Pages=350,Colour='Pink',Book_Type='Doubleline',Quality='Okay',Manufactured_year=1973,Company_name='Wipro',Binding_type='Spiralbound' WHERE Slno=8;
UPDATE notebook SET Book_name='Navneet',Price=67,Pages=380,Colour='Silver',Book_Type='Boxline',Quality='Perfect',Manufactured_year=1974,Company_name='Capgemini',Binding_type='Spiralbound' WHERE Slno=9;
UPDATE notebook SET Book_name='Bhaskar',Price=57,Pages=400,Colour='Rust',Book_Type='Single',Quality='Notbad',Manufactured_year=1964,Company_name='TCS',Binding_type='Spiralbound' WHERE Slno=10;

SELECT * FROM notebook;

DELETE FROM notebook WHERE Slno=11;
DELETE FROM notebook WHERE Slno=13;
DELETE FROM notebook WHERE Slno=12;
DELETE FROM notebook WHERE Slno=14;
DELETE FROM notebook WHERE Slno=15;
DELETE FROM notebook WHERE Slno=17;
DELETE FROM notebook WHERE Slno=16;
DELETE FROM notebook WHERE Slno=18;
DELETE FROM notebook WHERE Slno=19;
DELETE FROM notebook WHERE Slno=20;

SELECT * FROM notebook;
COMMIT;
ROLLBACK;

SELECT * FROM notebook where Book_type='Boxline' AND Slno=4;

SELECT * FROM notebook where Binding_type='Spiralbound' OR Slno=2;

SELECT * FROM notebook where Slno in(1,2,3);
SELECT * FROM notebook where Slno not in(1,2,3);
SELECT * FROM notebook WHERE Slno between 6 and 10;
SELECT * FROM notebook ORDER BY Slno desc;
SELECT * FROM notebook ORDER BY Slno;

SELECT COUNT(*) AS no_of_rows from notebook;
SELECT SUM(Pages) from notebook;
SELECT MAX(Pages) from notebook;
SELECT MIN(Pages) from notebook;
SELECT AVG(Pages) from notebook;

SELECT * FROM notebook;

SELECT * FROM notebook WHERE Book_name LIKE 's%';
SELECT Colour FROM notebook WHERE Colour  LIKE 'G%';
SELECT Company_name FROM notebook WHERE Company_name  LIKE '%l';

SELECT Company_name FROM notebook WHERE Company_name  LIKE '%l';
SELECT Company_name FROM notebook WHERE Company_name  LIKE 'a%l';
SELECT Colour FROM notebook WHERE Colour  LIKE 'G%l%';
SELECT * FROM notebook WHERE Company_name between 'A' AND 'M';

SELECT UPPER(Company_name) from notebook;
SELECT LOWER(Company_name) from notebook;

SELECT CONCAT(Company_name,Quality) as together from notebook;

SELECT INSTR('XWORKZODC','K') AS position;

/* Syntax for substr
SELECT SUBSTR(stringvalue,startingposition,noofcharcterstopoint);*/
SELECT SUBSTR('BANGALORE',4,4)AS substring;
SELECT SUBSTR(Book_name,3,6)from notebook;

CREATE TABLE t20worldcups(id int not null,team_name varchar(40) not null,opponenet varchar(20),venue varchar(25),captain varchar(25));
SELECT * FROM t20worldcups;
desc t20worldcups;
INSERT INTO t20worldcups VALUES(1,'India','Australia','Sydney','Rohit');
INSERT INTO t20worldcups (id,team_name,opponenet,venue,captain) VALUES (2,'New zealand','SouthAfrica','Melbourne','Wiliamson');

CREATE TABLE worldcup(id int not null,team_name varchar(40) unique,opponent varchar(20),venue varchar(25),captain varchar(25));
SELECT * FROM worldcup;
INSERT INTO worldcup VALUES(1,'India','Pakisan','Sydney','Rohit');
INSERT INTO worldcup VALUES (2,'West Indies','SouthAfrica','Melbourne','Pooran');
INSERT INTO worldcup VALUES (3,'Afganisthan','Zimbabwe','Adelaide','Nabi');
desc worldcup;

CREATE TABLE olympics(id int not null,games_name varchar(20) unique,no_of_medals int unique,country varchar(30) unique,no_of_players int not null);
INSERT INTO olympics VALUES(1,'Swimming',3,'India',3);
INSERT INTO olympics VALUES(2,'Shotput',5,'Australia',4);
INSERT INTO olympics VALUES(3,'Running',6,'West indies',5);
INSERT INTO olympics VALUES(4,'Chess',1,'China',2);
INSERT INTO olympics VALUES(5,'Rellay',4,'Nepal',6);
SELECT * FROM olympics;
desc olympics;

CREATE TABLE serials(id int not null unique,name varchar(20) unique,channels varchar(20),timings time,no_of_episodes int,check (no_of_episodes>=1000));
SELECT * FROM serials; 
INSERT INTO serials VALUES(1,'Agnisakshi','Colors kannada',current_time(),1036);
INSERT INTO serials VALUES(2,'Kamali','Zee kannada',current_time(),1020);
INSERT INTO serials VALUES(3,'jote joteyali','UdayaTv',current_time(),1130);
INSERT INTO serials VALUES(4,'Mungau male','Colors super',current_time(),1020);

/*Distinct*/
SELECT DISTINCT(Book_name) FROM notebook;
