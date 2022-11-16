CREATE DATABASE Accident;
USE Accident;
CREATE TABLE Accident(id int not null,Accident_Index varchar(60) unique,first_Road_Class varchar(60) not null,
first_Road_Number int,second_Road_Class varchar(60) not null,second_Road_Number bigint not null,
Accident_Severity varchar(60),Carriageway_Hazards varchar(60),
Date varchar(60),Day_of_Week varchar(60) not null,Did_Police_Officer_Attend_Scene_of_Accident int,
Junction_Control varchar(60) not null,Junction_Detail varchar(60) not null,Latitude varchar(60) not null,Light_Conditions varchar(60) not null,
Local_Authority_District varchar(60) not null,
Local_Authority_Highway varchar(60) not null,Location_Easting_OSGR bigint not null,
Location_Northing_OSGR bigint not null,Longitude varchar(60) not null,LSOA_of_Accident_Location varchar(60) not null unique,
Number_of_Casualties int not null,Number_of_Vehicles int not null,Pedestrian_Crossing_Human_Control int,
Pedestrian_Crossing_Physical_Facilities int,Police_Force varchar(60) not null,Road_Surface_Conditions varchar(60) not null,
Road_Type varchar(60) not null,Special_Conditions_at_Site varchar(60) not null,Speed_limit int not null,Time varchar(60) not null,
Urban_or_Rural_Area varchar(60) not null,Weather_Conditions varchar(60) not null,Year int not null,InScotland varchar(60) not null,
Glucose int not null,BloodPressure int,SkinThickness int,Insulin int ,BMI varchar(60));
desc Accident;
DROP TABLE Accident;
SELECT * FROM Accident;
INSERT INTO Accident VALUES (1,'200501BS00001','A',3218,'A',1,'Serious','None','4/1/2005','Tuesday',1,'Data missing or out of range','Not at junction or within 20 metres','51.489096','Darkness lights lit','Kensington and Chelsea','Kensington and Chelsea',525680,178240,'-0.19117','E010028491',1,2,1,1,'Metropolitan Police','Wet or damp','Single carriageway','None',30,'17:42','Urban','Raining no high winds',2005,'No',148,72,35,0,'33.6');
INSERT INTO Accident VALUES (2,'200501BS00002','B',3219,'B',2,'Slight','None','5/1/2005','Wednesday',2,'Give way or uncontrolled','T or staggered junction','51.499096','Darkness lights lit','Kensington and Chelsea','Kensington and Chelsea',525680,178240,'-0.19117','E010028492',1,2,3,4,'Metropolitan Police','Wet or damp','Single carriageway','None',30,'17:42','Urban','Raining no high winds',2005,'No',148,72,35,20,'33.6');
INSERT INTO Accident VALUES (3,'200501BS00003','C',3220,'C',3,'Slight','None','6/1/2005','Thursday',3,'Data missing or out of range','Not at junction or within 20 metres','51.525301','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',524520,182240,'-0.206458','E01002857',1,2,2,1,'Metropolitan Police','Dry','Single carriageway','None',30,'0:15','Urban','Fine no high winds',2005,'No',89,66,23,94,'34.8');
INSERT INTO Accident VALUES (4,'200501BS00004','D',3220,'D',4,'Slight','None','7/1/2005','Friday',4,'Data missing or out of range','Not at junction or within 20 metres','51.482442','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526900,177530,'-0.173862','E01002840',1,1,2,4,'Metropolitan Police','Dry','Single carriageway','None',30,'10:35','Urban','Fine no high winds',2005,'No',137,40,35,168,'35.8');
INSERT INTO Accident VALUES (5,'200501BS00005','E',3221,'E',2,'Slight','None','10/1/2005','Monday',5,'Data missing or out of range','Not at junction or within 20 metres','51.495752','Darkness - lighting unknown','Kensington and Chelsea','Kensington and Chelsea',528060,179040,'-0.156618','E01002863',1,1,1,3,'Metropolitan Police','Wet or damp','Single carriageway','None',30,'21:13','Urban','Fine no high winds',2005,'No',116,74,48,50,'36.8');
INSERT INTO Accident VALUES (6,'200501BS00006','F',3222,'A',4,'Slight','None','11/1/2005','Tuesday',1,'Data missing or out of range','Not at junction or within 20 metres','51.51554','Darkness - lighting unknown','Kensington and Chelsea','Kensington and Chelsea',524770,181160,'-0.203238','E01002832',1,2,3,4,'Metropolitan Police','Wet or damp','Single carriageway','Oil or diesel',30,'12:40','Urban','Raining no high winds',2005,'No',78,50,32,88,'37.8');
INSERT INTO Accident VALUES (7,'200501BS00007','C',3223,'B',2,'Slight','None','13/01/2005','Thursday',1,'Give way or uncontrolled','T or staggered junction','51.512695','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',524220,180830,'-0.211277','E01002875',1,2,4,5,'Metropolitan Police','Dry','Single carriageway','None',30,'20:40','Urban','Fine no high winds',2005,'No',115,70,80,90,'38.8');
INSERT INTO Accident VALUES (8,'200501BS00009','A',3224,'C',3,'Slight','None','14/01/2005','Friday',2,'Data missing or out of range','Not at junction or within 20 metres','51.50226','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',525890,179710,'-0.187623','E01002889',2,1,3,4,'Metropolitan Police','Dry','Dual carriageway','None',30,'17:35','Urban','Fine no high winds',2005,'No',116,1,2,3,'39.8');
INSERT INTO Accident VALUES (9,'200501BS00010','A',3212,'B',4,'Slight','None','15/01/2005','Saturday',1,'Auto traffic','signal Crossroads','51.48342','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',527350,177650,'-0.167342','E01002900',2,2,7,5,'Metropolitan Police','Dry','Single carriageway','None',30,'22:43','Urban','Fine no high winds',2005,'No',117,2,3,4,'69.7');
INSERT INTO Accident VALUES (10,'200501BS00011','B',3450,'C',1,'Slight','None','15/01/2005','Saturday',3,'Give way or uncontrolled','T or staggered junction','51.512443','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',524550,180810,'-0.206531','E01022875',5,2,5,8,'Metropolitan Police','Dry','Single carriageway','None',30,'16:00','Urban','Fine no high winds',2005,'No',118,3,4,5,'68.8');
INSERT INTO Accident VALUES (11,'200501BS00012','A',3451,'B',2,'Slight','None','16/01/2005','Sunday',1,'Auto traffic','signal Crossroads','51.494902','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526240,178900,'-0.182872','E01002835',1,1,2,5,'Metropolitan Police','Dry','Single carriageway','None',30,'0:42','Urban','Fine no high winds',2005,'No',119,4,5,6,'67.8');
INSERT INTO Accident VALUES (12,'200501BS00014','A',3220,'A',3,'Slight','None','25/01/2005','Tuesday',1,'Auto traffic','signal Crossroads','51.484044','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526170,177690,'-0.184312','E01002912',1,2,1,5,'Metropolitan Police','Wet or damp','Single carriageway','None',30,'20:48','Urban','Fine no high winds',2005,'No',120,5,6,50,'66.8');
INSERT INTO Accident VALUES (13,'200501BS00015','A',3220,'C',4,'Slight','None','11/1/2005','Tuesday',1,'Give way or uncontrolled','T or staggered junction','51.491632','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',525590,178520,'-0.192366','E01002849',1,1,3,1,'Metropolitan Police','Wet or damp','One way street','None',30,'12:55','Urban','Raining no high winds',2005,'No',121,50,51,52,'65.8');
INSERT INTO Accident VALUES (14,'200501BS00016','A',3217,'A',5,'Slight','None','18/01/2005','Tuesday',1,'Give way or uncontrolled','T or staggered junction','51.492622','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',527990,178690,'-0.157753','E01002902',1,2,6,8,'Metropolitan Police','Wet or damp','One way street','None',30,'5:01','Urban','Raining no high winds',2005,'No',122,51,52,53,'64.8');
INSERT INTO Accident VALUES (15,'200501BS00017','A',3218,'B',3,'Slight','None','18/01/2005','Tuesday',1,'Data missing or out of range','Not at junction or within 20 metres','51.495429','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526700,178970,'-0.176224','E01002821',2,1,4,2,'Metropolitan Police','Dry','Dual carriageway','None',30,'11:15','Urban','Fine no high winds',2005,'No',123,52,53,54,'63.8');
INSERT INTO Accident VALUES (16,'200501BS00018','A',3217,'D',2,'Slight','None','18/01/2005','Tuesday',1,'Give way or uncontrolled','T or staggered junction','51.481912','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526460,177460,'-0.18022','E01102840',1,1,0,1,'Metropolitan Police','Dry','Single carriageway','None',30,'10:50','Urban','Fine no high winds',2005,'No',124,53,54,55,'62.8');
INSERT INTO Accident VALUES (17,'200501BS00019','B',3219,'E',4,'Serious','None','20/01/2005','Thursday',1,'Give way or uncontrolled','T or staggered junction','51.500191','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',524680,179450,'-0.205139','E01002864',1,2,9,3,'Metropolitan Police','Dry','Single carriageway','None',30,'0:15','Urban','Fine no high winds',2005,'No',125,54,55,56,'61.8');
INSERT INTO Accident VALUES (18,'200501BS00020','A',3218,'A',4,'Slight','None','21/01/2005','Friday',1,'Give way or uncontrolled','T or staggered junction','51.495811','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',527000,179020,'-0.171887','E01232821',1,2,8,9,'Metropolitan Police','Dry','Single carriageway','None',5,'9:15','Urban','Fine no high winds',2005,'No',126,55,56,57,'60.8');
INSERT INTO Accident VALUES (19,'200501BS00021','B',3221,'C',2,'Slight','None','21/01/2005','Friday',1,'Data missing or out of range','Not at junction or within 20 metres',51.486552,'Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',527810,178010,'-0.16059','E01322901',1,2,5,7,'Metropolitan Police','Dry','Single carriageway','None',30,'21:16','Urban','Fine no high winds',2005,'No',127,56,57,58,'59.8');
INSERT INTO Accident VALUES (20,'200501BS00022','A',3320,'A',4,'Serious','None','8/1/2005','Saturday',1,'Give way or uncontrolled','T or staggered junction','51.495498','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526790,178980,'-0.174925','E01452821',1,1,2,2,'Metropolitan Police','Dry','Single carriageway','None',30,'3:00','Urban','Fine no high winds',2005,'No',128,57,58,59,'58.8');
INSERT INTO Accident VALUES (21,'200501BS00023','C',3321,'D',2,'Slight','None','24/01/2005','Monday',2,'Data missing or out of range','Not at junction or within 20 metres','51.492992','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',525940,178680,'-0.18727','E05412839',1,1,3,4,'Metropolitan Police','Dry','Single carriageway','None',30,'21:45','Urban','Fine no high winds',2005,'No',129,58,59,60,'37.8');
INSERT INTO Accident VALUES (22,'200501BS00024','B',3322,'C',1,'Slight','None','24/01/2005','Monday',2,'Give way or uncontrolled','T or staggered junction','51.513039','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',524700,180880,'-0.204346','E01552882',1,2,3,4,'Metropolitan Police','Dry','Single carriageway','None',30,'17:05','Urban','Fine no high winds',2005,'No',130,59,60,61,'38.8');
INSERT INTO Accident VALUES (23,'200501BS00025','A',3223,'A',5,'Slight','None','24/01/2005','Monday',1,'Auto traffic','signal Crossroads','51.482076','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526930,177490,'-0.173445','E01562840',1,2,7,6,'Metropolitan Police','Frost or ice','Dual carriageway','None',30,'21:30','Urban','Fine no high winds',2005,'No',131,60,61,62,'39.8');
INSERT INTO Accident VALUES (24,'200501BS00028','C',3224,'B',2,'Slight','None','18/01/2005','Tuesday',2,'Give way or uncontrolled','Crossroads','51.49296','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',527290,178710,'-0.167824','E01572858',1,2,7,8,'Metropolitan Police','Dry','Single carriageway','None',30,'17:25','Urban','Fine no high winds',2005,'No',132,61,62,63,'40.8');
INSERT INTO Accident VALUES (25,'200501BS00029','A',3225,'B',3,'Slight','None','29/01/2005','Saturday',1,'Auto traffic signal','T or staggered junction','51.498062','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',527380,179280,'-0.166322','E01582819',1,2,4,5,'Metropolitan Police','Wet or damp','Dual carriageway','None',30,'7:34','Urban','Fine no high winds',2005,'No',133,62,63,64,'41.8');
INSERT INTO Accident VALUES (26,'200501BS00031','C',3226,'C',4,'Slight','None','19/01/2005','Wednesday',1,'Give way or uncontrolled','T or staggered junction','51.508265','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',523930,180330,'-0.215629','E01591944',1,1,6,1,'Metropolitan Police','Wet or damp','Single carriageway','None',30,'16:35','Urban','Raining no high winds',2005,'No',134,63,64,65,'42.8');
INSERT INTO Accident VALUES (27,'200501BS00032','B',3227,'A',5,'Slight','None','30/01/2005','Sunday',1,'Data missing or out of range','Not at junction or within 20 metres','51.513988','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',524470,180980,'-0.207623','E01602874',1,2,3,4,'Metropolitan Police','Dry','Single carriageway','None',30,'20:00','Urban','Fine no high winds',2005,'No',135,64,65,66,'43.8');
INSERT INTO Accident VALUES (28,'200501BS00033','A',3228,'A',4,'Slight','None','29/01/2005','Saturday',3,'Auto traffic','signal Crossroads','51.488671','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',525570,178190,'-0.192771','E01612849',2,2,5,5,'Metropolitan Police','Wet or damp','Single carriageway','None',30,'13:15','Urban','Raining no high winds',2005,'No',136,65,66,67,'44.8');
INSERT INTO Accident VALUES (29,'200501BS70001','A',3334,'C',3,'Slight','None','1/2/2005','Tuesday',1,'Auto traffic','signalCrossroads','51.494902','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526240,178900,'-0.182872','E01622835',1,2,4,5,'Metropolitan Police','Wet or damp','Dual carriageway','None',30,'18:20','Urban','Raining no high winds',2005,'No',137,66,67,68,'45.8');
INSERT INTO Accident VALUES (30,'200501BS70002','B',3419,'D',7,'Slight','None','2/2/2005','Wednesday',1,'Give way or uncontrolled','T or staggered junction','51.496893','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',527780,179160,'-0.160606','E01632863',1,2,3,1,'Metropolitan Police','Dry','Single carriageway','None',30,'7:25','Urban','Fine no high winds',2005,'No',138,67,68,69,'46.8');
INSERT INTO Accident VALUES (31,'200501BS70003','B',3412,'E',9,'Serious','None','1/2/2005','Tuesday',1,'Give way or uncontrolled','Mini-roundabout','51.517796','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',523910,181390,'-0.215545','E01002878',2,2,1,1,'Metropolitan Police','Wet or damp','One way street','None',30,'17:30','Urban','Raining no high winds',2005,'No',139,68,69,70,'47.8');
INSERT INTO Accident VALUES (32,'200501BS70004','A',4207,'C',1,'Slight','None','3/2/2005','Thursday',2,'Give way or uncontrolled','T or staggered junction','51.521988','Darkness - lights lit','Westminster','Westminster',524870,181880,'-0.201543','E01642854',1,2,2,1,'Metropolitan Police','Dry','Single carriageway','None',30,'12:30','Urban','Raining no high winds',2005,'No',148,69,70,71,'57.8');
INSERT INTO Accident VALUES (33,'200501BS70005','A',4120,'D',5,'Slight','None','12/2/2005','Saturday',1,'Give way or uncontrolled','T or staggered junction','51.497103','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',527250,179170,'-0.168234','E01652819',1,2,7,4,'Metropolitan Police','Wet or damp','Single carriageway','None',30,'9:55','Urban','Fine no high winds',2005,'No',140,72,73,74,'86.8');
INSERT INTO Accident VALUES (34,'200501BS70006','B',4505,'C',3,'Slight','None','3/2/2005','Thursday',1,'Give way or uncontrolled','Crossroads','51.519986','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',524170,181640,'-0.211712','E01662909',2,2,3,1,'Metropolitan Police','Wet or damp','Single carriageway','None',30,'13:00','Urban','Raining no high winds',2005,'No',141,75,76,77,'85.8');
INSERT INTO Accident VALUES (35,'200501BS70007','C',4050,'D',1,'Slight','None','1/2/2005','Tuesday',1,'Give way or uncontrolled','T or staggered junction','51.523585','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',523740,182030,'-0.217769','E01672906',1,4,2,1,'Metropolitan Police','Dry','Single carriageway','None',30,'13:02','Urban','Fine no high winds',2005,'No',142,78,79,80,'84.8');
INSERT INTO Accident VALUES (36,'200501BS70088','D',4051,'A',1,'Slight','None','3/2/2005','Thursday',1,'Give way or uncontrolled','Crossroads','51.514951','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',523770,181070,'-0.217674','E01812880',2,2,1,1,'Metropolitan Police','Dry','Single carriageway','None',30,'22:55','Urban','Fine no high winds',2005,'No',143,81,82,83,'83.8');
INSERT INTO Accident VALUES (37,'200501BS70099','A',3082,'B',2,'Slight','None','3/2/2005','Thursday',1,'Data missing or out of range','Not at junction or within 20 metres','51.478096','Darkness - lights lit','Hammersmith and Fulham','Hammersmith and Fulham',525840,177020,'-0.189301','E01691921',1,2,5,6,'Metropolitan Police','Dry','Single carriageway','None',30,'17:30','Urban','Fine no high winds',2005,'No',144,84,85,86,'27.8');
INSERT INTO Accident VALUES (38,'200501BS70010','A',3220,'C',3,'Slight','None','6/2/2005','Sunday',1,'Data missing or out of range','Not at junction or within 20 metres','51.481804','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',526940,177460,'-0.173312','E01701922',1,2,3,4,'Metropolitan Police','Dry','Single carriageway','None',30,'15:00','Urban','Fine no high winds',2005,'No',145,87,88,89,'57.8');
INSERT INTO Accident VALUES (39,'200501BS70011','A',4111,'A',3,'Slight','None','5/2/2005','Saturday',1,'Auto traffic','signal Crossroads','51.492652','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',525040,178620,'-0.200249','E01712848',1,2,2,5,'Metropolitan Police','Dry','Dual carriageway','None',30,'21:25','Urban','Fine no high winds',2005,'No',146,90,91,92,'97.8');
INSERT INTO Accident VALUES (40,'200501BS70012','A',3151,'B',4,'Slight','None','3/2/2005','Thursday',1,'Data missing or out of range','Not at junction or within 20 metres','51.500648','Darkness - lights lit','Kensington and Chelsea','Kensington and Chelsea',525460,179520,'-0.193882','E01722816',1,2,1,4,'Metropolitan Police','Dry','Single carriageway','None',30,'12:41','Urban','Fine no high winds',2005,'No',147,93,94,95,'87.8');
SELECT * FROM Accident;


SELECT * FROM Accident where Accident_Index ='200501BS70004' AND id =33;
SELECT * FROM Accident where Accident_Index ='200501BS70004' OR id =33;
SELECT * FROM Accident where id in(1,2,3);
SELECT * FROM Accident where id not in(4,5,6);
SELECT * FROM Accident WHERE id between 3 and 32;
SELECT * FROM Accident ORDER BY first_Road_Number;
SELECT * FROM Accident ORDER BY id;

SELECT COUNT(*) AS second_Road_Number from Accident;
SELECT SUM(first_Road_Number) from Accident;
SELECT MAX(Number_of_Casualties) from Accident;
SELECT MIN(second_Road_Number) from Accident;
SELECT AVG(Number_of_Casualties) from Accident;

SELECT Accident_Index,count(first_Road_Number) as count from Accident group by Accident_Index HAVING count(first_Road_Number);
SELECT Accident_Index,SUM(second_Road_Number) from Accident group by Accident_Index HAVING SUM(second_Road_Number);
SELECT Accident_Index,MAX(first_Road_Number) from Accident group by Accident_Index HAVING MAX(first_Road_Number);
SELECT Accident_Index,MIN(Number_of_Casualties) from Accident group by Accident_Index HAVING MIN(Number_of_Casualties);
SELECT Accident_Index,AVG(Number_of_Casualties) from Accident group by Accident_Index HAVING AVG(Number_of_Casualties);

CREATE TABLE Customer_Details(id int,Customer_Name varchar(50) unique,Customer_Phone bigint unique,Customer_aadhar_Num bigint not null,
Customer_Pan_Num varchar(50) unique,Customer_GST_Num bigint not null,Customer_Village varchar(50),Customer_Taluk varchar(50),
Customer_Acc_Num bigint not null,Customer_Dist varchar(50) unique,Customer_State varchar(50),
Customer_married varchar(30),Customer_company_name varchar(40),Education varchar(30),Age int,Date_of_birth varchar(40),Customer_Bro_name varchar(30),
Customer_last_name varchar(30),Customer_weight int,Customer_height int);
INSERT INTO Customer_Details values(1,'Navya',990061197,225503301241,'123BSV2541',22552242,'Bannikal','H B H', 06182210018016,'Ballari','Kanataka','Yes','Wipro','BE',28,'24/01/1993','Sanjay','K P',80,147);
INSERT INTO Customer_Details values(2,'Arun',990061196,225503301251,'123B5V2541',22552243,'Bannikal','HuvinaHadagali', 06182210018017,'Koppal','Kanataka','Yes','TCS','ME',29,'24/01/1993','Rahul','O T',81,148);
INSERT INTO Customer_Details values(3,'Chaithra',990061195,225503301261,'123BVC2541',22552244,'Bannikal','MM Halli', 06182210018018,'Gadag','Kanataka','Yes','Infosys','BE',30,'24/01/1993','Sharukh','B P',82,149);
INSERT INTO Customer_Details values(4,'Srisham',990061194,225503301262,'123BVN2541',22552245,'Bannikal','HR Hadagali', 06182210018019,'HUbli','Kanataka','No','HCL','MCA',31,'24/01/1993','Salman','M C',83,150);
INSERT INTO Customer_Details values(5,'Shubham',990061193,225503301263,'123BVSR2541',22552246,'Bannikal','Hospete', 06182210018020,'Mysore','Kanataka','Yes','Capgemini','BE',24,'24/01/1993','Allu','R L',85,151);
INSERT INTO Customer_Details values(6,'Josheela',990061192,225503301264,'123BVA2541',22552247,'Bannikal','Sandur', 06182210018021,'HAveri','Kanataka','No','Cognizant','BE',29,'24/01/1993','Haresha','I B',86,152);
INSERT INTO Customer_Details values(7,'Ramesh',990061191,225503301265,'123BVR2541',22552248,'Bannikal','GAdag', 06182210018022,'Byadgi','Kanataka','Yes','Zoho','MCA',30,'24/01/1993','Hrithik roshan','K F',87,153);
INSERT INTO Customer_Details values(8,'Veeresh',990061121,225503301267,'123B2VV2541',22552249,'Bannikal','Mundaragi', 06182210018023,'Sandur','Kanataka','Yes','Yahoo','BE',34,'24/01/1993','Sudeep','B W',88,154);
INSERT INTO Customer_Details values(9,'Sanjay',990061122,225503301268,'123SPK2541',22552250,'Bannikal','HAveri', 06182210018024,'Chikkodi','Kanataka','No','Flipkart','MCA',35,'24/01/1993','Darshan','B C',89,155);
INSERT INTO Customer_Details values(10,'Sharath',990061123,225503301269,'123Skp2541',22552251,'Bannikal','hubli', 06182210018025,'Nippani','Kanataka','Yes','Amaazon','BE',28,'24/01/1993','Yash','B D',90,156);
INSERT INTO Customer_Details values(11,'Neeraj',990061124,225503301270,'123PK2541',22552252,'Bannikal','Belgaum', 06182210018026,'Kadur','Kanataka','No','Myntra','MCA',36,'24/01/1993','Vikram','R A',91,157);
INSERT INTO Customer_Details values(12,'Arjun',990061125,225503301271,'123ASV2541',22552253,'Bannikal','Dharwad', 06182210018027,'Sagar','Kanataka','Yes','IBM','BE',28,'24/01/1993','Veeraj','R V',92,158);
INSERT INTO Customer_Details values(13,'Aman',990061126,225503301272,'123TBV2541',22552254,'Bannikal','Koppal', 06182210018028,'GangaVathi','Kanataka','No','Accenture','BE',37,'24/01/1993','Vikranth','C D',93,159);
INSERT INTO Customer_Details values(14,'Bharath',998861234,225503301234,'321TBV1234',22551234,'Bannikal','Davnageri', 06182210011234,'Kumta','Kanataka','Yes','Udemy','BE',28,'24/01/1993','Akram','D D',94,160);
INSERT INTO Customer_Details values(15,'Vinod',8800611235,225503303214,'213TBV3214',2255321,'Bannikal','Hyderbad', 06182210013214,'Vaizag','Kanataka','No','Dell','BE',38,'24/01/1993','Karthik','M D',95,161);
INSERT INTO Customer_Details values(16,'Vijay',770069874,2255033039874,'133TBV9874',225529847,'Bannikal','lacknow', 06182210019874,'Sinduru','Kanataka','No','Hp','MCA',28,'24/01/1993','Kamal hassan','R D',96,162);
INSERT INTO Customer_Details values(17,'Vivek',7700616547,225503306547,'103TBV6547',22556547,'Bannikal','Gokak', 06182210016547,'Raichuru','Kanataka','Yes','Asus','MCA',18,'24/01/2001','Karun','A D',97,163);
INSERT INTO Customer_Details values(18,'Akash',9901254112,225503302541,'128TBV8521',22552541,'Bannikal','Bavihalli', 06182210012541,'Matralaya','Kanataka','No','Xitadel','BE',24,'24/01/1993','Likith','C P',98,164);
INSERT INTO Customer_Details values(19,'Shankar',7700616548,225503306654,'106TBV6547',22557547,'Bannikal','Dharwad', 06182220016547,'Chitradurga','Kanataka','Yes','Benz','MCA',21,'24/01/1993','Ramesh','B P',99,165);
INSERT INTO Customer_Details values(20,'Sumanth',9901254101,225503302321,'138TBV8521',22542541,'Bannikal','Hebbal', 06182230012541,'Shivamogga','Kanataka','No','Audi','BE',23,'24/01/1993','Suresh','M P',100,166);

select * from Customer_details; 

SELECT * FROM Customer_details where Customer_Name ='Srisham' AND id =11;
SELECT * FROM Customer_details where Customer_Name ='Aman' OR id =13;
SELECT * FROM Customer_details where id in(1,2,3);
SELECT * FROM Customer_details where id not in(1,2,3);
SELECT * FROM Customer_details WHERE id between 3 and 12;
SELECT * FROM Customer_details ORDER BY Customer_Name;
SELECT * FROM Customer_details ORDER BY id;

SELECT COUNT(*) AS Customer_Name from Customer_details;
SELECT SUM(Customer_Phone) from Customer_details;
SELECT MAX(Customer_weight) from Customer_details;
SELECT MIN(Customer_height) from Customer_details;
SELECT AVG(Customer_weight) from Customer_details;

SELECT Customer_Name,count(Customer_Phone) as count from Customer_details group by Customer_Name HAVING count(Customer_Phone);
SELECT Customer_Name,SUM(Customer_Phone) from Customer_details group by Customer_Name HAVING SUM(Customer_Phone);
SELECT Customer_Name,MAX(Customer_GST_Num) from Customer_details group by Customer_Name HAVING MAX(Customer_GST_Num);
SELECT Customer_Name,MIN(Customer_weight) from Customer_details group by Customer_Name HAVING MIN(Customer_weight);
SELECT Customer_Name,AVG(Customer_height) from Customer_details group by Customer_Name HAVING AVG(Customer_height);
