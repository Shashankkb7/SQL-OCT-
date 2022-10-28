CREATE DATABASE passengers_details;
USE passengers_details;

CREATE TABLE passengers_details(id int,passenger_name varchar(20),contact_no bigint,bus_no varchar(20),passenger_proof varchar(30),passenger_relationship_status varchar(30),passenger_working varchar(25),passenger_seat_no int,departure_date date,departure_time timestamp,created_at timestamp,created_by varchar(30)default 'Shashank')
SELECT * FROM passengers_deatils;

INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (1,'Shashank',9108120838,'KA-16-F-1234','Aadhar','Unmarried','No',1,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (2,'Sanjay',9686021910,'KA-16-F-7488','Pancard','Unmarried','No',45,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (3,'Nataraj',9686021910,'KA-18-F-8438','Aadhar','Married','Yes',23,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (4,'Sanjay',7760968583,'KA-16-F-7858','Pancard','Unmarried','No',27,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (5,'Arun',8521475235,'KA-15-F-7128','Pancard','Unmarried','No',31,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (6,'Sharath',8431675593,'KA-02-F-7875','Aadhar','Married','Yes',11,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (7,'Manu',9685214252,'KA-17-F-7452','Pancard','Married','No',45,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (8,'Akhil',8197988229,'KA-14-F-7438','Aadhar','Unmarried','Yes',25,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (9,'Vivek',9845307983,'KA-44-F-4201','Pancard','Unmarried','Yes',21,current_date(),current_time(),current_time(),now());
INSERT INTO passengers_details(id,passenger_name,contact_no,bus_no,passenger_proof,passenger_relationship_status,passenger_working,passenger_seat_no,departure_date,departure_time,created_at,created_by)
VALUES (10,'Vijay',9148352351,'KA-66-F-9108','Aadhar','Married','No',15,current_date(),current_time(),current_time(),now());

SELECT * FROM passengers_details;
