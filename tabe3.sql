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