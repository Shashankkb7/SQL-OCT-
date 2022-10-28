CREATE DATABASE book;
use book;
CREATE TABLE book(Slno int,Book_name varchar(30),Price int,Pages int,Colour varchar(20),Book_Type varchar(20),Quality varchar(20),Manufactured_year int,Company_name varchar(30),Binding_type varchar(25));
SELECT * FROM book;
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(1,'Classmate',40,100,'Black','Unruled','Excellent',1999,'Classmate','Hardbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(2,'Arun',130,200,'Brown','ruled','Poor',1998,'Arun','Softbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(3,'Vidya',120,300,'White','Unruled','Good',1997,'Vidya','Hardbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(4,'Bhaskar',110,400,'Red','ruled','Excellent',1996,'Bhaskar','Softbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(5,'Navneet',100,500,'Orange','Unruled','Poor',1995,'Navneet','Hardbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(6,'Sundaram',90,600,'Yellow','ruled','Good',1994,'Sundaram','Softbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(7,'Mead',80,700,'Green','Unruled','Excellent',1993,'Mead','Hardbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(8,'Paperkraft',70,800,'Blue','ruled','Poor',1992,'Paperkraft','Softbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(9,'Unigo',60,900,'Indigo','Unruled','Good',1991,'Unigo','Hardbind');
INSERT INTO book(Slno,Book_name,Price,Pages,Colour,Book_Type,Quality,Manufactured_year,Company_name,Binding_type)
VALUES(10,'Luxor',50,950,'Violet','ruled','Excellent',1990,'Luxor','Softbind');
SELECT * FROM book;

UPDATE book SET Book_name='Luxor',Price=55,Pages=100,Colour='Black',Book_Type='Unruled',Quality='Good',Manufactured_year=1975,Company_name='Luxor',Binding_type='Softbind' WHERE Slno=1;
UPDATE book SET Book_name='Unigo',Price=65,Pages=150,Colour='Mustard',Book_Type='Boxline',Quality='Notbad',Manufactured_year=1967,Company_name='Idea',Binding_type='Spiralbound' WHERE Slno=2;
UPDATE book SET Book_name='Paperkraft',Price=75,Pages=180,Colour='Bronze',Book_Type='Single',Quality='Perfect',Manufactured_year=1968,Company_name='Airtel',Binding_type='Spiralbound' WHERE Slno=3;
UPDATE book SET Book_name='Mead',Price=85,Pages=210,Colour='Gray',Book_Type='Boxline',Quality='Okay',Manufactured_year=1969,Company_name='Jio',Binding_type='Spiralbound' WHERE Slno=4;
UPDATE book SET Book_name='Sundaram',Price=95,Pages=240,Colour='Tan',Book_Type='Singleline',Quality='Perfect',Manufactured_year=1970,Company_name='Zycus',Binding_type='Spiralbound' WHERE Slno=5;
UPDATE book SET Book_name='Arun',Price=97,Pages=270,Colour='Cream',Book_Type='Threeline',Quality='Notbad',Manufactured_year=1971,Company_name='Infosys',Binding_type='Spiralbound' WHERE Slno=6;
UPDATE book SET Book_name='Classmate',Price=87,Pages=300,Colour='Gold',Book_Type='Threeline',Quality='Perfect',Manufactured_year=1972,Company_name='ITC',Binding_type='Spiralbound' WHERE Slno=7;
UPDATE book SET Book_name='Vidya',Price=77,Pages=350,Colour='Pink',Book_Type='Doubleline',Quality='Okay',Manufactured_year=1973,Company_name='Wipro',Binding_type='Spiralbound' WHERE Slno=8;
UPDATE book SET Book_name='Navneet',Price=67,Pages=380,Colour='Silver',Book_Type='Boxline',Quality='Perfect',Manufactured_year=1974,Company_name='Capgemini',Binding_type='Spiralbound' WHERE Slno=9;
UPDATE book SET Book_name='Bhaskar',Price=57,Pages=400,Colour='Rust',Book_Type='Single',Quality='Notbad',Manufactured_year=1964,Company_name='TCS',Binding_type='Spiralbound' WHERE Slno=10;

SELECT * FROM book;

DELETE FROM book WHERE Slno=1;
DELETE FROM book WHERE Slno=3;
DELETE FROM book WHERE Slno=2;
DELETE FROM book WHERE Slno=4;
DELETE FROM book WHERE Slno=5;
DELETE FROM book WHERE Slno=7;
DELETE FROM book WHERE Slno=6;
DELETE FROM book WHERE Slno=8;
DELETE FROM book WHERE Slno=9;
DELETE FROM book WHERE Slno=10;

SELECT * FROM book;
COMMIT;
ROLLBACK;

