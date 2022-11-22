CREATE DATABASE college_details;
USE college_details;
CREATE TABLE college_details(Slno int primary key auto_increment,college_name varchar(50)unique not null,location varchar(50)  not null,pincode bigint not null,
college_taluk varchar(40) not null,college_district varchar(40) not null,college_phno bigint not null,principal_name varchar(50) unique not null,
founder_name varchar(50) unique not null,no_of_branches int not null,hostel boolean,sports boolean,chairman_name varchar(50) unique not null,
placement_officer_name varchar(50) unique not null,email_id varchar(50) unique not null,facebook_id varchar(50) unique not null,
ped_name varchar(40) unique not null,college_website_id varchar(50) unique not null,college_instagram_id varchar(50) unique not null,
college_cet_code varchar(20) unique not null);

DESC college_details;

INSERT INTO college_details VALUE(1,'KIT','Tiptur',572201,'Tiptur','	Tumkur',9108120838,'Dr.Gurumurthy G D','Manjunath',6,true,true,'Sudhakar','Dr.KIran T S','kittiptur@gmail.com','kit tiptur','Jayanth M S','WWW.kittiptur.in','Kit_tiptur','KIT');
INSERT INTO college_details VALUE(2,'AIT','Chikkamgalur',572202,'Chikkamgalur','Chikkamgalur',9108120839,'Dr.Ananthnag G D','Aishwarya',5,true,false,'Suraj','Dr.Vinoda','ait@gmail.com','ait chikkamagalur','Sudharshan','WWW.ait.in','ait_chikkamagalur','AIT');
INSERT INTO college_details VALUE(3,'CIT','Gubbi',572203,'Gubbi','Tumkur	',9108120840,'Dr.Shankarnag G D','Priya',4,true,true,'Prithvi','Dr.Akshara','cit@gmail.com','cit gubbi','Abhilash','WWW.cit.in','CIT_gubbi','CIT');
INSERT INTO college_details VALUE(4,'SIT','Tumkur',572204,'Tumkur','Tumkur',9108120841,'Dr.Rajkumar','Pooja',7,false,true,'Kiran','Dr.Upendra','sit@gmail.com','sit tumkur','Shilpa','WWW.sit.in','sit_tumkur','SIT');
INSERT INTO college_details VALUE(5,'HMSIT','Tumkur',572205,'Tumkur','Tumkur',9108120842,'Dr.Shankar','Shubham',10,true,false,'Gagan','Dr.Vinay','hmsit@gmail.com','hmsit tumkur','Sunneth','WWW.hmsit.in','hmsit_tumkur','HMSIT');
INSERT INTO college_details VALUE(6,'SSIT','Tumkur',572206,'Tumkur','Tumkur',9108120843,'Dr.Sundar','Ajay',11,false,true,'Bharath','Dr.Akhil','ssit@gmail.com','ssit tumkur','Babu','WWW.ssit.in','ssit_tumkur','SSIT');
INSERT INTO college_details VALUE(7,'MIT','Mysore',572207,'Mysore','	Mysore',9108120844,'Dr.Nandeesh','Hemanth',12,true,true,'Bhavya','Dr.Vijay','mit@gmail.com','mit mysore','Indrajith','WWW.mit.in','mit_mysore','MIT');
INSERT INTO college_details VALUE(8,'SBIT','Tiptur',572208,'Tiptur','Tumkur		',9108120845,'Dr.Ramesh','Hareesha',9,true,false,'Soumya','Dr.Vivek','sbit@gmail.com','sbit tiptur','Lankesh','WWW.sbit.in','sbit_tiptur','SBIT');
INSERT INTO college_details VALUE(9,'SJMIT','Chitradurga',572209,'Chitradurga','Chitradurga',9108120846,'Dr.Rangesh','Anusha',6,true,true,'Sundar','Dr.Nischith','sjmit@gmail.com','sjmit chitradurga','Srujan','WWW.sjmit.in','sjmit_chitradurga','SJMIT');
INSERT INTO college_details VALUE(10,'NMIT','Bangalore',572210,'Bangalore','Bangalore',9108120847,'Dr.Basavaraj','Darshan',8,false,false,'Shamanth','Dr.Guru','nmit@gmail.com','nmit bangalore','Raghav','WWW.nmit.in','nmit_bangalore','NMIT');
INSERT INTO college_details VALUE(11,'RIT','Hassan',572211,'Hassan','Hassan',9108120848,'Dr.Kantharaj ','Srisham',12,true,true,'Ramesh','Dr.Ganesh','rit@gmail.com','rit hassan','Subhash','WWW.rit.in','rit_hassan','RIT');
INSERT INTO college_details VALUE(12,'PDIT','Hospet',572212,'Hospet','Hospet',9108120849,'Dr.Manjunath','Nayana',6,false,true,'Rajesh','Dr.Eshwar','pdit@gmail.com','pdit hospet','Suprith','WWW.pdit.in','pdit_hospet','PDIT');
INSERT INTO college_details VALUE(13,'SJBIT','Bangalore',572213,'Bangalore','Bangalore',9108120850,'Dr.Shivakumar ','Gagan',5,true,true,'Neeraj','Dr.Darshan','sjbit@gmail.com','sjbit bangalore','Sumanth','WWW.sjbit.in','sjbit_bangalore','SJBIT');
INSERT INTO college_details VALUE(14,'SKSJIT','Bangalore',572201,'Bangalore','Bangalore',9108120851,'Dr.Chandrashekhar','Sanjay',6,true,false,'Niranjan','Dr.Chethan','sksjit@gmail.com','sksjit bangalore','Samanta','WWW.sksjit.in','sksjit_bangalore','SKSJIT');
INSERT INTO college_details VALUE(15,'BEIT','Davanagere',572214,'Davanagere','Davanagere',9108120852,'Dr.Jagadeesh','Sharath',6,true,true,'Pavan','Dr.Bhuvan','beit@gmail.com','beit davanagere','Ashika','WWW.beit.in','beit_davanagere','BEIT');
INSERT INTO college_details VALUE(16,'JIT','Bangalore',572215,'Bangalore','Bangalore',910812085,'Dr.Mohankumar','Shashank',4,false,true,'Prajwal','Dr.Anuj','jit@gmail.com','jit bangalore','Salman','WWW.jit.in','jit_bangalore','JIT');
INSERT INTO college_details VALUE(17,'PESIT','Shivamogga',572216,'Shivamogga','Shivamogga',9108120854,'Dr.Lokesh','Chaithra',6,true,true,'Pramod','Dr.Subramanya','pesit@gmail.com','pesit shivamogga','Pavan','WWW.pesit.in','pesit_shivamogga','PESIT');
INSERT INTO college_details VALUE(18,'JNNCE','Shivamogga',572217,'Shivamogga','Shivamogga',9108120855,'Dr.Sunil','Akash',7,true,false,'Tarun','Dr.Varun','jnnce@gmail.com','jnnce shivamogga','Punneth','WWW.jnnce.in','jnnce_shivamogga','JNNCE');
INSERT INTO college_details VALUE(19,'SJCIT','Bangalore',572218,'Bangalore','Bangalore',9108120856,'Dr.Omkar','Arun',6,false,true,'Uday','Dr.Jagadeesh','sjcit@gmail.com','sjcit bangalore','Shivaraj','WWW.sjcit.in','sjcit_bangalore','SJCIT');
INSERT INTO college_details VALUE(20,'SCE','Bangalore',572219,'Bangalore','Bangalore',9108120857,'Dr.Gagan','Uday',8,true,true,'Umesh','Dr.Lokesh','sce@gmail.com','sce bangalore','Shankar','WWW.sce.in','sce_bangalore','SCE');
SELECT * FROM college_details;
DROP TABLE college_details;
TRUNCATE college_details;

CREATE TABLE principal_details(Sl_no int not null,first_name varchar(40) unique not null,last_name varchar(40) unique not null,
date_of_birth date not null,location varchar(40) unique not null,taluk_name varchar(40) not null,district_name varchar(40) not null,
pincode bigint unique not null,ph_no bigint unique not null,doctorate boolean,retired boolean,wife_name varchar(40) unique not null,
father_name varchar(40) unique not null,mother_name varchar(40) unique not null,son_or_daughter_name varchar(40) unique not null,Slno int primary key,
college_name varchar(40) unique not null,email_id varchar(40) unique not null,facebook_id varchar(40) unique not null,
qualification varchar(30) not null,clg_location varchar(50) not null,foreign key(Slno) 
references college_details(Slno));
INSERT INTO principal_details VALUE(1,'Gurumurthy','G D',11/06/1950,'Ajjampura','Tarikere','Chikkamgalur',577515,9686021910,true,false,'Soumya','Rangappa','Parvathamma','Sanjay','KIT','gurumurthy@gmail.com','gurumurthy g d','MS MTECH BE','Tiptur');
INSERT INTO principal_details VALUE(2,'Ananthnag','O M',12/07/1951,'Sanehalli','Hosadurga','Chitradurga',577516,9686021911,true,true,'Ramya','Ravikiran','Sarojamma','Disha','AIT','ananthnag@gmail.com','ananthnag o m','MS MTECH BE','Chikkamagalur');
INSERT INTO principal_details VALUE(3,'Shankarnag','B C',13/11/1952,'Lingadahalli','Bhadrvathi','Shivamogga',577517,9686021912,false,false,'Chaithra','Kiran','Sraswathi','Yashas','CIT','shankarnag@gmail.com','shankarnag b c','MS MTECH BE','Gubbi');
INSERT INTO principal_details VALUE(4,'Rajkumar','M S',14/12/1953,'Birur','Kadur','Chikkamgalur',577518,9686021913,false,true,'Suneetha','Ravikumar','Lakshmi','Darshan','SIT','rajkumar@gmail.com','rajkumar m s','MS MTECH BE','Tumkur');
INSERT INTO principal_details VALUE(5,'Shankar','D D',15/01/1954,'Challakere','Challakere','Chitradurga',577519,9686021914,false,true,'Madhu','Harshavardhan','Mallamma','Vivek','HMSIT','shankar@gmail.com','shankar d d','MS MTECH BE','Tumkur');
INSERT INTO principal_details VALUE(6,'Sundar','C M',16/02/1955,'Koppa','N R pura','Chikkamgalur',577520,9686021915,true,false,'Kavya','Shivaraj','Ningamma','Vijay','SSIT','sundar@gmail.com','sundar c m','MS MTECH BE','Tumkur');
INSERT INTO principal_details VALUE(7,'Nandeesh','A C',17/03/1956,'Holalkere','Holalkere','Chitradurga',57751,9686021916,true,false,'Navya','Ganesh','Anasooya','Vinay','MIT','nandeesh@gmail.com','nandeesh a c','MS MTECH BE','Mysore');
INSERT INTO principal_details VALUE(8,'Ramesh','M R',18/04/1957,'Chennagiri','Chennagiri','Davanagere',577522,9686021917,true,true,'Bhavya','Gangadhar','Saroja','Varun','SBIT','ramesh@gmail.com','ramesh m r','MS MTECH BE','Tiptur');
INSERT INTO principal_details VALUE(9,'Rangesh','C R',19/09/1958,'Hosadurga','Chitradurga','Chitradurga',577523,9686021918,true,false,'Sridevi','Gurumurthy','Suvarnamma','Srisham','SJMIT','rangesh@gmail.com','rangesh c r','MS MTECH BE','Chitradurga');
INSERT INTO principal_details VALUE(10,'Basavaraj','C D',20/08/1959,'Hospete','Hospete','Vijaynagar',577524,9686021919,false,false,'Mayadevi','Darshan','Sannamma','Anusha','NMIT','basavaraj@gmail.com','basavaraj c d','MS MTECH BE','Bangalore');
INSERT INTO principal_details VALUE(11,'Kantharaj','K B',21/10/1960,'Mysore','Mysore','Mysore',577525,968602120,true,false,'Maheshwari','Sudeep','Sanjana','Anushree','RIT','kantharaj@gmail.com','kantharaj k b','MS MTECH BE','Hassan');
INSERT INTO principal_details VALUE(12,'Manjunath','B V',22/09/1961,'Arakalagud','Hassan','Hassan',577526,9686021921,false,true,'Sudha','Sumanth','Mahalakshmi','Harshitha','PDIT','manjunath@gmail.com','manjunath b v','MS MTECH BE','Hospet');
INSERT INTO principal_details VALUE(13,'Shivakumar','A R',23/10/1962,'Banavara','Arsikere','Hassan',577527,9686021922,false,false,'Lakshmi','Sudhakar','Mahadevi','Jaideep','SJBIT','shivakumar@gmail.com','shivakumar a r','MS MTECH BE','Bangalore');
INSERT INTO principal_details VALUE(14,'Chandrashekhar','G R',24/11/1963,'K B cross','Tiptur','Tumkur',577528,9686021923,true,false,'Rekha','Shankar','Sridevi','Rajesh','SKSJIT','chandrashekhar@gmail.com','chandrashekhar g r','MS MTECH BE','Bangalore');
INSERT INTO principal_details VALUE(15,'Jagadeesh','N R',25/12/1964,'Rajajinagar','Bangalore','Bangalore',577529,9686021924,false,false,'Jyothi','Ajay','Srileela','Ravi','BEIT','jagadeesh@gmail.com','jagadeesh n r','MS MTECH BE','Davanagere');
INSERT INTO principal_details VALUE(16,'Mohankumar','K D',26/03/1965,'Hubli','Hubli','Hubli',577530,9686021925,false,true,'Ashwini','Anand','Rathna','Shubham','JIT','mohankumar@gmail.com','mohankumark d','MS MTECH BE','Bangalore');
INSERT INTO principal_details VALUE(17,'Lokesh','S S',27/04/1966,'Dharwad','Dharwad','Dharwad',577531,9686021926,true,false,'Sumithra','Anjanappa','Surekha','Arun','PESIT','lokesh@gmail.com','lokesh s s','MS MTECH BE','Shivamogga');
INSERT INTO principal_details VALUE(18,'Sunil','N V',28/05/1967,'Bagalkot','Bagalkot','Bagalkot',577532,9686021927,false,true,'Sunanda','Manjappa','Samruddhi','Uday','JNNCE','sunil@gmail.com','sunil n v','MS MTECH BE','Shivamogga');
INSERT INTO principal_details VALUE(19,'Omkar','M C',29/08/1968,'Huliyar','CN halli','Tumkur',577533,9686021928,true,false,'Ganga','Ningappa','Chintamani','Sharath','SJCIT','omkar@gmail.com','omkar m c','MS MTECH BE','Bangalore');
INSERT INTO principal_details VALUE(20,'Gagan','O T',30/07/1969,'V V sagara','Hiriyur','Chitradurga',577534,9686021929,false,false,'Tunga','Shankarappa','Dhrakshayani','Sagar','SCE','gagan@gmail.com','gagan o t','MS MTECH BE','Bangalore');

DROP TABLE principal_details;
TRUNCATE principal_details;

ALTER TABLE college_details ADD COLUMN  College_univeristy varchar(70)default "VTU";
ALTER TABLE college_details MODIFY COLUMN Slno bigint ;
ALTER TABLE college_details RENAME COLUMN  College_univeristy TO university;
ALTER TABLE college_details DROP COLUMN  facebook_id ;
   
SELECT college_name FROM college_details WHERE Slno=13;
SELECT college_name ,Slno FROM college_details WHERE Slno BETWEEN 5 AND 8;
SELECT college_name ,Slno FROM college_details WHERE Slno NOT IN (10,16);
SELECT college_name ,Slno FROM college_details WHERE Slno =6 AND sports=0;
SELECT college_name ,Slno FROM college_details WHERE Slno =1 OR  Slno=2;
                        
SELECT ltrim(college_district)FROM college_details;
SELECT rtrim(college_district)FROM college_details;

SELECT SUM(no_of_branches) FROM college_details;
SELECT AVG(pincode) FROM college_details;
SELECT MAX(no_of_branches) FROM college_details;
SELECT MIN(pincode) FROM college_details;
SELECT COUNT(no_of_branches) FROM college_details;

SELECT college_name FROM college_details group by sports;
SELECT college_name FROM college_details group by sports having sports=1;

SELECT college_name FROM college_details order by college_name;
SELECT college_name FROM college_details order by college_name desc ;

SELECT Slno ,Sl_no FROM college_details inner join principal_details WHERE Slno=Sl_no;
SELECT Slno ,Sl_no FROM college_details left join principal_details on Slno=Sl_no;
SELECT Slno ,Sl_no FROM college_details right join principal_details on Slno=Sl_no;
SELECT Slno ,Sl_no FROM college_details,principal_details;

SELECT college_name FROM principal_details WHERE Sl_no IN (SELECT Slno FROM college_details WHERE Slno=10);
SELECT college_name FROM principal_details WHERE Sl_no IN (SELECT Slno FROM college_details WHERE location="Hassan" );
UPDATE principal_details set last_name="R S" WHERE Sl_no in (select Slno from college_details WHERE Slno=1);

DELETE FROM principal_details WHERE Sl_no in (SELECT Slno FROM college_details WHERE Sl_no=10);

CREATE VIEW views AS SELECT  p.Sl_no,p.first_name,p.last_Name,c.Slno,c.college_name,c.college_taluk FROM principal_details p ,college_details c;
SELECT * FROM views;

SELECT lpad("shashank" ,10 ,"bangalore");
SELECT rpad("arun" ,20 ,"bangalore");

SELECT instr("bangalore","l") as position;
SELECT substr("Bangalore",5,7);
SELECT length("rajajinagar")as length;

SELECT REPLACE("dell laptop", "dell", "lenovo") as replacing;
SELECT POSITION("n" IN "shashankkb7@.com") AS positioning;
SELECT MID("mobilephone", 6, 4) AS middle;
SELECT REVERSE("rajajinagar");

SELECT college_name FROM  college_details WHERE country like "s%";
SELECT college_name FROM  college_details WHERE country between  "s"and "n";
SELECT upper(college_name) FROM college_details;
SELECT lower(college_name) FROM college_details;
SELECT upper(college_name) FROM college_details WHERE Slno=6 ;
SELECT lower(college_name) FROM college_details WHERE Slno=1 ;

SELECT datediff("2022/10/15" , "2025/11/05")as diffrence;
SELECT makedate(2019,21);

SELECT date("2020/11/10");
SELECT dayname("2022/01/26")as day;

SELECT date_add("2020/11/15 ,09:10:05" ,interval 20 day) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval 11 month) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval 28 quarter) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval 14 week) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval 40 second) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval 70 hour) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval 70 minute) as intervals;

SELECT date_add("2020/11/15 ,09:10:05" ,interval -20 day) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval -11 month) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval -28 quarter) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval -14 week) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval -40 second) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval -70 hour) as intervals;
SELECT date_add("2020/11/15 ,09:10:05" ,interval -70 minute) as intervals;


SELECT greatest(8,10,72,12,25,73,65)as greatest;
