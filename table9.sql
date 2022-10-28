CREATE DATABASE student_details;
USE student_details;

CREATE TABLE student_details(slno int,student_name varchar(20),contact_no bigint,college_name varchar(20),usn_no varchar(30),college_joining_date date,college_fees bigint,student_branch varchar(40))
SELECT * FROM student_details;

INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (1,'Shashank',9108120838,'KIT Tiptur','1KI18CV028',current_date(),450000,'Civil Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (2,'Sharath',8431684913,'KIT Tiptur','1KI18CS028',current_date(),550000,'Computer & science Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (3,'Ganesh',9443494434,'CIT Gubbi','1CI18CV014',current_date(),400000,'Civil Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (4,'Ashwath',8431675593,'KIT Tiptur','1KI18CS003',current_date(),450000,'Computer & science Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (5,'Abhishek',7760968583,'KIT Tiptur','1KI18CV001',current_date(),500000,'Civil Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (6,'Vijay',9148352351,'CIT Gubbi','1CI18CS028',current_date(),450000,'Computer & science Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (7,'Darshan',9980360358,'KIT Tiptur','1KI18CV0',current_date(),380000,'Civil Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (8,'Prashanth',9845307983,'KIT Tiptur','1KI18ME023',current_date(),350000,'Mechanical Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES (9,'Akhil',8197988229,'KIT Tiptur','1KI18CV002',current_date(),400000,'Civil Engineering');
INSERT INTO student_details(slno,student_name,contact_no,college_name,usn_no,college_joining_date,college_fees,student_branch)
VALUES(10,'Sanjay',9686021910,'SIT Tumkur','1SI18ME028',current_date(),500000,'Mechanical Engineering');

SELECT * FROM student_details;

CREATE TABLE schools(Id int primary key auto_increment,School_name varchar(30) unique,location varchar(20)not null,Principal_name varchar(20) not null,
since int not null, number_of_students int not null,numer_faculties int not null,play_ground varchar(5) not null,
library varchar(5) not null,computer_lab varchar(5) not null);

SELECT * FROM schools;

desc schools;

INSERT INTO schools (school_name,location,principal_name,since,number_of_students,numer_faculties,play_ground,library,computer_lab)values
('S G K H S SCHOOL','AJJAMPURA','SHARATH',2001,1500,25,'No ' ,'YES','YES');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('JOSHEELA Public school','BELLARY','POOJA',2002,800,140,'yes' ,'no','No');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('POOJA PUBLIC SCHOOL ','HOSPET','POOJA',2000,1200,130,'Yes' ,'NO','NO');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('SANJAY PUBLIC SCHOOL','Channgiri','SANJAY',2001,850,100,'YES' ,'YES','YES');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('ARUN PUBLIC SCHOOL ','Banglore rural','ARUN',2002,500,20,'No ' ,'No','YES');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('NATARAJ PUBLIC SCHOOL','HOSADURGA','NATARAJ',1998,1850,160,'YES' ,'YES','YES');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('VEENA PUBLIC SCHOOL','MANDYA','Revanna',1998,1850,160,'No' ,'YES','YES');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('MANU PUBLIC SCHOOL','BELUR','MANU',1999,1520,160,'YES' ,'YES','YES');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('RAVITEJA PUBLIC SCHOOL','CHIKKAMAGALUR','RAVITEJA',2003,300,50,'YES' ,'No','No');

INSERT INTO schools (school_name,location,principal_name,since, number_of_students,numer_faculties,play_ground,library,computer_lab)values
('SHUBHAM PUBLIC SCHOOL','KERALA','SHUBHAM',1999,1850,160,'YES' ,'YES','YES');

CREATE TABLE Students_from(reg_no int not null,First_name varchar(20) unique,Last_name varchar(20),Age int not null,Date_of_birth date not null,
id int,Blood_group varchar(5) not null,height varchar(5) not null,weight varchar(5) not null,result varchar(20) not null,foreign key(id) 
references schools(id));

SELECT * FROM students_from;

INSERT INTO students_from VALUES(105,'RAHUL','m.R',18,15/01/2000,6,'AB+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(106,'ANUJ','K.R',18,7/09/2000,7,'A+','139cm','43kg','First Class');
INSERT INTO students_from VALUES(107,'AMOGH','m.R',18,02/03/2000,8,'Ab+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(108,'MANOJ','A.R',18,05/04/2000,9,'AB-','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(109,'RAJESH','m.R',18,17/01/2000,10,'AB+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(110,'YASHAS','N.R',18,15/01/2000,6,'AB+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(111,'YOGANANDA','R',18,5/01/2000,6,'AB+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(112,'MAHESH','m.R',18,16/01/2000,6,'AB+','139cm','43kg','Second Class');

DROP TABLE students_from;

CREATE TABLE Students_from(reg_no int not null,First_name varchar(20) unique,Last_name varchar(20),Age int not null,Date_of_birth date not null,
Id int primary key,Blood_group varchar(5) not null,height varchar(5) not null,weight varchar(5) not null,result varchar(20) not null,foreign key(Id) 
references schools(Id));

SELECT * FROM students_from;

INSERT INTO students_from VALUES(105,'RAHUL','m.R',18,15/01/2000,1,'AB+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(106,'ANUJ','K.R',18,7/09/2000,2,'A+','139cm','43kg','First Class');
INSERT INTO students_from VALUES(107,'AMOGH','m.R',18,02/03/2000,3,'Ab+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(108,'MANOJ','A.R',18,05/04/2000,4,'AB-','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(109,'RAJESH','m.R',18,17/01/2000,5,'AB+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(110,'YASHAS','N.R',18,15/01/2000,7,'AB+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(111,'YOGANANDA','R',18,5/01/2000,8,'AB+','139cm','43kg','Second Class');
INSERT INTO students_from VALUES(112,'MAHESH','m.R',18,16/01/2000,9,'AB+','139cm','43kg','Second Class');

CREATE TABLE Bus(Id int primary key auto_increment,Bus_name varchar(30) unique,Starting_point varchar(20)not null,Driver_name varchar(20) not null,
Bus_num varchar(40) not null, Number_of_passengers int not null,Number_of_seats int not null,Ending_stop varchar(50) not null,
No_of_Windows varchar(5) not null,Number_of_doors varchar(5) not null);
SELECT * FROM Bus;

INSERT INTO Bus VALUES(1,'Airavtha','Bangalore','Ramesh','KA 16 F 1567',40,45,'Shivamogga','45 windows','1 door');
INSERT INTO Bus VALUES(2,'Rajahamsa','Hyderabad','Suresh','KA 18 F 1560',41,42,'Chennai','42 windows','1 door');
INSERT INTO Bus VALUES(3,'S R S','Chikkamgalur','Sanjay','KA 17 F 1565',42,43,'Delhi','43 windows','2 door');
INSERT INTO Bus VALUES(4,'Volvo','Chitradurga','Sharath','KA 11 F 1561',43,52,'Mumbai','52 windows','1 door');
INSERT INTO Bus VALUES(5,'K S R TC','Tamilnadu','Uday','KA 12 F 1563',44,46,'Davanagere','46 windows','2 door');
INSERT INTO Bus VALUES(6,'Sugama','Mysore','Arun','KA 13 F 1562',45,47,'Hospete','47 windows','1 door');
INSERT INTO Bus VALUES(7,'S R M S','Mandya','Shubham','KA 14 F 1561',46,48,'Belagavi','48 windows','2 door');
INSERT INTO Bus VALUES(8,'S R E','Hubli','Ravi','KA 15 F 1568',47,49,'Dharwad','49 windows','1 door');
INSERT INTO Bus VALUES(9,'Ambari','Bellary','Kallesh','KA 19 F 1566',48,51,'Hiriyur','51 windows','1 door');
INSERT INTO Bus VALUES(10,'Nataraja','Shivamogga','Rudresh','KA 20 F 1565',49,50,'Kolar','50 windows','2 door');

DROP TABLE Bus;

CREATE TABLE Bus(Id int primary key auto_increment,Bus_name varchar(30) unique,Starting_point varchar(20)not null,Driver_name varchar(20) not null,
Bus_num varchar(40) not null, Number_of_passengers int not null,Number_of_seats int not null,Ending_stop varchar(50) not null,
No_of_Windows varchar(40) not null,Number_of_doors varchar(50) not null);
SELECT * FROM Bus;

INSERT INTO Bus VALUES(1,'Airavtha','Bangalore','Ramesh','KA 16 F 1567',40,45,'Shivamogga','45 windows','1 door');
INSERT INTO Bus VALUES(2,'Rajahamsa','Hyderabad','Suresh','KA 18 F 1560',41,42,'Chennai','42 windows','1 door');
INSERT INTO Bus VALUES(3,'S R S','Chikkamgalur','Sanjay','KA 17 F 1565',42,43,'Delhi','43 windows','2 door');
INSERT INTO Bus VALUES(4,'Volvo','Chitradurga','Sharath','KA 11 F 1561',43,52,'Mumbai','52 windows','1 door');
INSERT INTO Bus VALUES(5,'K S R TC','Tamilnadu','Uday','KA 12 F 1563',44,46,'Davanagere','46 windows','2 door');
INSERT INTO Bus VALUES(6,'Sugama','Mysore','Arun','KA 13 F 1562',45,47,'Hospete','47 windows','1 door');
INSERT INTO Bus VALUES(7,'S R M S','Mandya','Shubham','KA 14 F 1561',46,48,'Belagavi','48 windows','2 door');
INSERT INTO Bus VALUES(8,'S R E','Hubli','Ravi','KA 15 F 1568',47,49,'Dharwad','49 windows','1 door');
INSERT INTO Bus VALUES(9,'Ambari','Bellary','Kallesh','KA 19 F 1566',48,51,'Hiriyur','51 windows','1 door');
INSERT INTO Bus VALUES(10,'Nataraja','Shivamogga','Rudresh','KA 20 F 1565',49,50,'Kolar','50 windows','2 door');

CREATE TABLE Bus_runner(Sl_no int not null,Passenger_first_name varchar(20) unique,Passenger_last_name varchar(20),Age int not null,Date_of_birth date not null,
Id int primary key,Blood_group varchar(25) not null,Height varchar(20) not null,Weight varchar(20) not null,Married varchar(20) not null,foreign key(Id) 
references Bus(Id));

INSERT INTO Bus_runner VALUES(11,'		Rakesh','		S.R',20,15/01/2000,1,'AB+','	139cm','43kg','No');
INSERT INTO Bus_runner VALUES(12,'Harish','K.R',		21,7/09/1999,2		,'A+','139cm','43kg','No');
INSERT INTO Bus_runner VALUES(13,'Yogesh','M.R',22,02/03/1998			,3,'		Ab+','139cm','		43kg','No');
INSERT INTO Bus_runner VALUES(14		,'Kiran','A.R		',23,05/04/1997,4,'AB-','139cm','43kg','		Yes');
INSERT INTO Bus_runner VALUES(15,'Shankar','S',24,17/01/1996,5,'AB+','139cm','43kg		','No');
INSERT INTO Bus_runner VALUES(16,'Nischith','H.u',25,		15/01/1995,			6,'AB+','139cm','43kg','Yes');
INSERT INTO Bus_runner VALUES(17,'Vijay		','R',26,5/01/1994,7,'AB+','139cm','43kg','No');
INSERT INTO Bus_runner VALUES(		18,'Vikas','M.R',27,16/01/1993,8,'AB+		','139cm		','43kg','Yes');
INSERT INTO Bus_runner VALUES(19,'Akhil','R.S',			28,5/01/1992,9,'AB+','139cm','43kg','No');
INSERT INTO Bus_runner VALUES(20,'Arun','K.R',29,16/01/1991,10,'AB+','139cm','43kg','Yes		');

SELECT LTRIM (Sl_no) FROM Bus_runner;
SELECT LTRIM (Passenger_first_name) FROM Bus_runner;
SELECT LTRIM (Passenger_last_name) FROM Bus_runner;
SELECT LTRIM (Age) FROM Bus_runner;
SELECT LTRIM (Date_of_birth) FROM Bus_runner;
SELECT LTRIM (Id) FROM Bus_runner;
SELECT LTRIM (Blood_group) FROM Bus_runner;
SELECT LTRIM (Height) FROM Bus_runner;
SELECT LTRIM (Weight) FROM Bus_runner;
SELECT LTRIM (Married) FROM Bus_runner;

SELECT RTRIM (Sl_no) FROM Bus_runner;
SELECT RTRIM (Passenger_first_name) FROM Bus_runner;
SELECT RTRIM (Passenger_last_name) FROM Bus_runner;
SELECT RTRIM (Age) FROM Bus_runner;
SELECT RTRIM (Date_of_birth) FROM Bus_runner;
SELECT RTRIM (Id) FROM Bus_runner;
SELECT RTRIM (Blood_group) FROM Bus_runner;
SELECT RTRIM (Height) FROM Bus_runner;
SELECT RTRIM (Weight) FROM Bus_runner;
SELECT RTRIM (Married) FROM Bus_runner;

SELECT * FROM Bus_runner;