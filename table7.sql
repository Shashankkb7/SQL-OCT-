CREATE DATABASE state_info;
CREATE TABLE state_info(sl_no int, district varchar(15), population bigint, rivers varchar(20), chief_ministers varchar(30), temples varchar(40), hills varchar(40), university varchar(40), art varchar(40), IT_companies varchar(40), foods varchar(30), tallest_buildings varchar(40), created_on timestamp(6), created_by varchar(10) default 'Shashank' );
SELECT * FROM state_info;
use state_info;
INSERT INTO state_info values(1, 'Bangalure', 9621551,'Kaveri', 'D Devraj Urs', 'Shree Dharmastala', 'BR Hills', 'University of Mysore', 'Yakshagana', 'Google','Ragi Mudde', 'Sobha Indraprastha', now(), 'Shashank');
INSERT INTO state_info values(2, 'Belgaum', 4779661,'Tunga Bhadra', 'S Nijalingappa', 'Shree Katilu', 'Chikmagalur', 'Karnataka University', 'Tagalu Bombeaata', 'SAD','Neer Dosa', ' Mantri Pinnacle', now(), 'Shashank');
INSERT INTO state_info values(3, 'Mysour', 3001127,'Kroshna', 'Ramakrishna Hegade', 'Shree Male Mahadeswara Swamy Temple', 'Coorg', 'Bangalore University', 'Boota Aradane', 'Intail','Karri Gassi', ' SNN Clermont', now(), 'Shashank');
INSERT INTO state_info values(4, 'Tumkur', 2678980,'Kali', 'B S Yadiyurappa', 'Chamundi Betta', 'Agumbe', 'Mangalore University', 'Nagamandal', 'Cisco Systems','Mysore Masaldosa', ' Pashmina Waterfront Tower', now(), 'Shashank');
INSERT INTO state_info values(5, 'Gulbarga', 2566326,'Sharavati', 'Siddaranaiah', 'Idagungi', 'Kodaikenal', 'Gulbarga University', 'Krishna Prijatka', 'Adode Systems','Alu Poori', ' World Trade Center Bangalore', now(), 'Shashank');
INSERT INTO state_info values(6, 'Bellary', 2452595,'Tunga', 'S M Krishna', 'Muradeswara', 'Munnar', 'Kuvempu University', 'Dollu Kunitha', 'Infosys','Mysore Paak', ' UB Tower', now(), 'Shashank');
INSERT INTO state_info values(7, 'Bijapur', 2177331,'Penna', 'K Changalaraya Reddy', 'Kolluru', 'Nandi Hills', 'Karnataka State Open University', 'Beesu Kamsale', 'Wipro','Coorg Pandicurry', 'Kingfisher Towers', now(), 'Shashank');
INSERT INTO state_info values(8, 'Mangalore', 2089649,'Malaprabha', 'Kengal Hanumantathaiah', 'Male Mahadeswara Hills', 'BR Hills', 'Kannada University', 'Somana Kunitha', 'TCS','Haalbai', ' Brigade Exotica', now(), 'Shashank');
INSERT INTO state_info values(9, 'Davanagere', 1928812,'Bhadra', 'B D Jatti', 'Sigandooru', 'Sakleshpura', 'Tumkur University', 'Chowdikemela', 'Accenture','Bisi Bele Bath', ' Concorde Tower', now(), 'Shashank');
INSERT INTO state_info values(10, 'Bagalkot', 1889752,'Kabani', 'Veerendra Patil', 'Melkote', 'Kundadri HIlls', 'Davangere University', 'Goravara Kunita', 'Oracle','Rava Kesari', ' Karle Zenith', now(), 'Shashank');
INSERT INTO state_info values(11, 'Dharawad', 1847023,'Palar', 'J H Patel', 'Shree Rangapattana', 'Kodachadri', 'Rani Channamma University', 'Veeragase', 'IBM','Manglure Biriyani', ' Prestige Trade Tower', now(), 'Shashank');
INSERT INTO state_info values(12, 'Mandya', 1805769,'Netravathi', 'R Gunda Rao', 'Deveetamma Hills', 'Kotagiri', 'Karnataka Sanskrit University', 'Ummattattu', 'Conizant','Kane Rava Fry', 'Salarpuria Gold Summit', now(), 'Shashank');
INSERT INTO state_info values(13, 'Hassan', 1776421,'Arkavathi', 'H D Kumaraswamy', 'Mangalore Manjunatha', 'Antargange', 'Bengaluru Central University', 'Jaggalige Kunita', 'Capgemini','Udupi Sambar', ' Phoenix Kessaku', now(), 'Shashank');
INSERT INTO state_info values(14, 'Shimoga', 1752753,'Ghataprsbha', 'Sarekoppa Bangarappa', 'Anegudda', 'Gangamoola', 'Bengaluru north University', 'Suggikunita', 'Mindtree','Mango Chatney', ' Public Utility Building', now(), 'Shashank');
INSERT INTO state_info values(15, 'Bidar', 1703300,'Hemavati', 'Veerappa Moily', 'Gante Ganapati', 'Yellagiri Hills', 'University of Agricultural Sciences', 'Clasical Dance', 'DELL tecnolagies','Mysor Bonda', ' Maya Indradhanush', now(), 'Shashank');
INSERT INTO state_info values(16, 'Chitradurga', 1659456,'Bhima', 'Dharam Singh', 'Beluru', 'Horsley Hills', 'University of Horticultural Sciences', 'Clasical Music', 'American Express','Ennegai', ' Aquila Heights Polaris', now(), 'Shashank');
INSERT INTO state_info values(17, 'Haveri', 1597668,'Hagari', 'H D Devegowda', 'Halebeedu', 'Kolli Hills', 'Karnataka State Law University', 'Wood Carving', 'HCL','Gojju', 'Canberra Tower', now(), 'Shashank');
INSERT INTO state_info values(18, 'Kolar', 1536401,'Simsha', 'Bsavaraj Bommai', 'Talakadu', 'Ooty', 'Nrupathunga University', 'Weaving', 'ABB','Kara Pongal', ' Mantri Central', now(), 'Shashank');
INSERT INTO state_info values(19, 'Uttar Kannada', 1536444401,'Varada', 'Sadanada Gowda', 'Amrutapura', 'Wayanad', 'Raichur University', 'Durries', 'Tec Mahindra','Sagu', ' Valmark Apas', now(), 'Shashank');
INSERT INTO state_info values(20, 'Koppala', 1389920,'Lakshmana Tirtha', 'Jagadish Settar', 'Kundadri', 'Yercaud', 'Mandya Unitary University', 'Kusti Embroidery', 'HP','Maddurvada', ' Four Seasons Hotel', now(), 'Shashank');


SELECT * FROM state_info where district='Koppala' AND sl_no=13;
SELECT * FROM state_info where district='Uttar Kannada' AND sl_no=19;
SELECT * FROM state_info where district='Mandya' AND sl_no=12;
SELECT * FROM state_info where district='Haveri' AND sl_no=17;
SELECT * FROM state_info where district='Shimoga' AND sl_no=14;

SELECT * FROM state_info where district='Shimoga' OR sl_no=14;
SELECT * FROM state_info where district='Koppala' OR sl_no=13;
SELECT * FROM state_info where district='Uttar Kannada' OR sl_no=19;
SELECT * FROM state_info where district='Mandya' OR sl_no=12;
SELECT * FROM state_info where district='Haveri' OR sl_no=17;

SELECT * FROM state_info where sl_no in(1,2,3);
SELECT * FROM state_info where sl_no in(4,5,6,7);
SELECT * FROM state_info where sl_no in(6,7,8,9);
SELECT * FROM state_info where sl_no in(7,8,9,10);
SELECT * FROM state_info where sl_no in(11,12,13,14,15);

SELECT * FROM state_info where sl_no not in(1,2,3);
SELECT * FROM state_info where sl_no not in(4,5,6,7);
SELECT * FROM state_info where sl_no not in(6,7,8,9);
SELECT * FROM state_info where sl_no not in(7,8,9,10);
SELECT * FROM state_info where sl_no not in(11,12,13,14,15);

SELECT COUNT(*) AS no_of_rows from state_info;

SELECT SUM(population) from state_info;
SELECT SUM(rivers) from state_info;
SELECT SUM(chief_ministers) from state_info;
SELECT SUM(temples) from state_info;
SELECT SUM(sl_no) from state_info;


SELECT MAX(population) from state_info;
SELECT MAX(rivers) from state_info;
SELECT MAX(chief_ministers) from state_info;
SELECT MAX(temples) from state_info;
SELECT MAX(sl_no) from state_info;

SELECT MIN(population) from state_info;
SELECT MIN(rivers) from state_info;
SELECT MIN(chief_ministers) from state_info;
SELECT MIN(temples) from state_info;
SELECT MIN(sl_no) from state_info;

SELECT AVG(population) from state_info;
SELECT AVG(district) from state_info;
SELECT AVG(rivers) from state_info;
SELECT AVG(chief_ministers) from state_info;
SELECT AVG(sl_no) from state_info;

CREATE TABLE country_details(id int not null, name varchar(30) unique, pm varchar(30) unique,party varchar(30),
populaton bigint not null,economy varchar (30),armyno int not null,game varchar(30) not null ,religion varchar(30),
 people varchar(30) not null );
 SELECT * FROM country_details;
 INSERT INTO country_details VALUES(1,'india','modi','bjp',500000000 ,'9trillion',2400000 ,'cricket','hindu','best');
 INSERT INTO country_details VALUES(2,'england','rishi','aap',6000000 ,'4trillion', 110000,'cricket','cristian','best');
 INSERT INTO country_details VALUES(3,'austrilia','stark','cng',7000000 ,'6trillion',230000 ,'cricket','cristian','best');
 INSERT INTO country_details VALUES(4,'ukrain','garve','rjd', 20000000 ,'8trillion',400000,'football','cristian','sweet');
 INSERT INTO country_details VALUES(5,'america','putin','rjd',30000000 ,'6trillion',240000 ,'football','cristian','good');
 INSERT INTO country_details VALUES(6,'canada','sasane','bjp',4000000 ,'5trillion',100000 ,'football','cristian','good');
 INSERT INTO country_details VALUES(7,'russia','shumos','cng',6000000 ,'8trillion',213000 ,'football','cristian','ok');
 INSERT INTO country_details VALUES(8,'iran','mujawar','basapa',300000 ,'3trillion',435600 ,'cricket','muslim','ok');
 INSERT INTO country_details VALUES(9,'china','unching','aap',3400000 ,'2trillion',2800000 ,'football','budhh','nalayak');
 INSERT INTO country_details VALUES(10,'bhutan','kama','aap',390000 ,'5trillion',1230000 ,'football','budhh','cute');
 INSERT INTO country_details VALUES(11,'pakistan','butta','bjp',3200000 ,'7trillion',3210000 ,'cricket','muslim','ok');
 INSERT INTO country_details VALUES(12,'indonasia','more','cng',4598300 ,'6trillion',435000 ,'football','budhh','cute');
 INSERT INTO country_details VALUES(13,'japan','giyan','basapa',37689670 ,'1trillion',231400 ,'football','budhh','best');
 INSERT INTO country_details VALUES(14,'srilanka','kim','aap',45665300 ,'2trillion',453000 ,'cricket','hindu','cute');
 INSERT INTO country_details VALUES(15,'bangladesh','patel','bjp',45600300 ,'9trillion',675000 ,'cricket','muslim','cute');
 INSERT INTO country_details VALUES(16,'afganistan','mulla','rjd',4500000 ,'6trillion',457860 ,'cricket','muslim','cute');
 INSERT INTO country_details VALUES(17,'westindies','sparrow','aap',19665300 ,'3trillion',564000 ,'cricket','cristian','cute');
 INSERT INTO country_details VALUES(18,'ireland','hemsworth','basapa',34565300 ,'9trillion',1233000 ,'cricket','cristian','cute');
 INSERT INTO country_details VALUES(19,'southafrica','miler','cng',40000000 ,'10trillion',345000 ,'cricket','cristian','cute');
 INSERT INTO country_details VALUES(20,'greenland','duke','cng',5657600 ,'4trillion',2000000 ,'football','cristian','good');
 SELECT * FROM country_details;
 
 CREATE TABLE generalStores(id int primary key,name varchar(30) unique,items varchar(20) unique,price int not null,location varchar(20));
 SELECT * FROM generalStores;
 INSERT INTO generalStores VALUES(1,'Manjnathageneralstores','Srrfexcel',60,'Rajajinagar');
 INSERT INTO generalStores VALUES(2,'Shubhamgeneralstores','Maggie',80,'Gayathrinagar');
 INSERT INTO generalStores VALUES(3,'Ganeshageneralstores','Salt',10,'Malleshwaram');
 SELECT * FROM generalStores;
 
 
CREATE TABLE saloon(id int,name varchar(25),address varchar(30),style_type varchar(20),price int, primary key(id,price));
INSERT INTO saloon VALUES(1,'Raviparlour','Bnagalore','Punk',100);
INSERT INTO saloon VALUES(2,'Josheelaparlour','Hospet','Layer',600);
INSERT INTO saloon VALUES(3,'Sanjayaparlour','Davanagere','Spike',600);
SELECT * FROM saloon;

CREATE TABLE bank(b_id int primary key,b_name varchar(20) unique,location varchar(20),manager_name varchar(25));
INSERT INTO bank VALUES(101,'HDFC','Rajajinagar','Vinoda');
INSERT INTO bank VALUES(102,'SBI','BTM','Pooja');
INSERT INTO bank VALUES(103,'ICICI','Srirampura','Josheela');
INSERT INTO bank VALUES(104,'Swissbank','Vijaynagar','Afreen');
INSERT INTO bank VALUES(105,'Canarabank','HSR','Sahana');

SELECT * FROM bank;

CREATE TABLE customer(id int not null,c_name varchar(20) unique,b_id int,acc_type varchar(20),foreign key(b_id) references bank(b_id));
SELECT * FROM customer;
INSERT INTO customer VALUES(1,'Shubham',101,'Savings');
INSERT INTO customer VALUES(2,'Kavitha',102,'Current');
INSERT INTO customer VALUES(3,'Chandana',101,'Savings');
INSERT INTO customer VALUES(4,'Shashi',104,'Zeroaccount');

CREATE TABLE election(id int primary key auto_increment,name varchar(30),party_name varchar(20));

INSERT INTO election(name,party_name) VALUES('Shubham','AAP');
INSERT INTO election(name,party_name) VALUES('Arun','Congress');
INSERT INTO election(name,party_name) VALUES('Shashi','BJP');
INSERT INTO election(name,party_name) VALUES('Sanjay','KRS');
INSERT INTO election(name,party_name) VALUES('Ganesh','JDS');
INSERT INTO election(name,party_name) VALUES('Sharath','KJP');
INSERT INTO election(name,party_name) VALUES('Josheela','TDP');
INSERT INTO election(name,party_name) VALUES('Pooja','HM');
INSERT INTO election(name,party_name) VALUES('Afreen','HS');
INSERT INTO election(name,party_name) VALUES('Jaideep','TRS');
INSERT INTO election(name,party_name) VALUES('	Ravi','MRS');
INSERT INTO election(name,party_name) VALUES('Akshay	','TMK');

SELECT * FROM election;
SELECT LENGTH(name) FROM election;
SELECT LTRIM(name) FROM election;
SELECT RTRIM(name) FROM election;


/*syntax for adding constraint to existing column
ALTER TABLE table_name ADD CONSTRAINT constraint_name(column_name)*/
ALTER TABLE election ADD UNIQUE name_uni(name);

/*syntax for adding not null constraint to existing column
ALTER TABLE table_name MODIFY COLUMN column_name datatype CONSTRAINT;*/
ALTER TABLE election MODIFY COLUMN party_name varchar(20) not null;
desc election;