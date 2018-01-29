TABLE 1 - USERS : 

CREATE TABLE users(
userid number(6) PRIMARY KEY,
user_name varchar2(20),
password varchar2(20),
role varchar2(15),
mobileno number(10),
phoneno number(10),
address varchar2(30),
email varchar2(40),
employees_hotelId number(6)
);

SELECT * FROM users;

delete from users;

CREATE SEQUENCE seq_user_id START WITH 1000;

DROP SEQUENCE seq_user_id;

drop table users cascade constraints;

TABLE 2 - HOTELS :

CREATE TABLE hotels (
hotel_id number(4) PRIMARY KEY,
city varchar2(30),
hotel_name varchar2(30),
address varchar2(30),
description varchar2(100),
avg_rate_per_night  number(20,10),
phone_no1 number(10),
phone_no2 number(10),
rating varchar2(10),
email varchar2(40),
fax number(10)
);

create sequence seq_fax_id start with 9548761209;

create sequence seq_phone1_id start with 7548761209 INCREMENT BY 645546;

drop sequence seq_phone1_id;

create sequence seq_phone2_id start with 9500761209 INCREMENT BY 345543;

drop table hotels cascade constraints;

create sequence seq_hotel_id start with 1000;

drop sequence seq_hotel_id;

insert into hotels values(seq_hotel_id.nextval,'Pune','Ramada','Hinjewadi','MultiLevel Parking with customer pleasing eminities',5000,seq_phone1_id.nextval,seq_phone2_id.nextval,'****','ramada@ramada.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Delhi','Marriot','Chandni-Chowk','Customer pleasing facilities',7000,seq_phone1_id.nextval,seq_phone2_id.nextval,'*******','mariot@mariot.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Ahmedabad','Ibis','Satellite','Customer pleasing facilities',10000,seq_phone1_id.nextval,seq_phone2_id.nextval,'***','ibis@ibis.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Mumbai','Novotel','Church-Gate','Customer pleasing facilities',9000,seq_phone1_id.nextval,seq_phone2_id.nextval,'**','novotel@novotel.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Banglore','Grand Bay','Whitefield','Customer pleasing facilities',6000,seq_phone1_id.nextval,seq_phone2_id.nextval,'***','grand@bay.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Chennai','Keys','T Nagar','Customer pleasing facilities',5000,seq_phone1_id.nextval,seq_phone2_id.nextval,'*****','keys@keys.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Pune','Shanivar Wada','Hinjewadi','MultiLevel Parking with customer pleasing eminities',5000,seq_phone1_id.nextval,seq_phone2_id.nextval,'****','shanivar@wada.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Delhi','Ramada','Ayodhya','Customer pleasing facilities',10000,seq_phone1_id.nextval,seq_phone2_id.nextval,'*****','ramada@ramada.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Ahmedabad','Courtyard','Paldi','Customer pleasing facilities',7000,seq_phone1_id.nextval,seq_phone2_id.nextval,'*****','marriot@marriot.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Mumbai','Taj','Ville Parle','Customer pleasing facilities',8600,seq_phone1_id.nextval,seq_phone2_id.nextval,'*****','taj@tata.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Banglore','Marriot','Kormangala','Customer pleasing facilities',3900,seq_phone1_id.nextval,seq_phone2_id.nextval,'******','marriot@marriot.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Pune','ERC','Aundh','MultiLevel Parking with customer pleasing eminities',4500,seq_phone1_id.nextval,seq_phone2_id.nextval,'****','erc@erc.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Delhi','Ibis','Yamuna Nagar','Customer pleasing facilities',6500,seq_phone1_id.nextval,seq_phone2_id.nextval,'****','ibis@ibis.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Ahmedabad','Ibis','ISRO','Customer pleasing facilities',5500,seq_phone1_id.nextval,seq_phone2_id.nextval,'***','ibis@ibis.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Mumbai','Oberoi','Church-Gate','Customer pleasing facilities',4000,seq_phone1_id.nextval,seq_phone2_id.nextval,'*****','taj@tata.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Banglore','Taj','Hebbal','Customer pleasing facilities',2000,seq_phone1_id.nextval,seq_phone2_id.nextval,'**','taj@tata.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Chennai','Taj','Vellore','Customer pleasing facilities',7000,seq_phone1_id.nextval,seq_phone2_id.nextval,'*****','taj@tata.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Pune','Gulmohar','Hinjewadi','MultiLevel Parking with customer pleasing eminities',10000,seq_phone1_id.nextval,seq_phone2_id.nextval,'***','gulmohar@greens.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Delhi','Gulmohar','Chandni Chowk','Customer pleasing facilities',11000,seq_phone1_id.nextval,seq_phone2_id.nextval,'*****','gulmohar@greens.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Ahmedabad','Gulmohar','Sarkhej','Customer pleasing facilities',12000,seq_phone1_id.nextval,seq_phone2_id.nextval,'****','gulmohar@greens.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Mumbai','Gulmohar','Chandni Chowk','Customer pleasing facilities',9000,seq_phone1_id.nextval,seq_phone2_id.nextval,'*****','gulmohar@greens.com',seq_fax_id.nextval);

insert into hotels values(seq_hotel_id.nextval,'Banglore','Gulmohar','Electronic City','Customer pleasing facilities',8000,seq_phone1_id.nextval,seq_phone2_id.nextval,'****','gulmohar@greens.com',seq_fax_id.nextval);

SELECT * FROM hotels;

delete from hotels;


TABLE 3 - RoomDetails

CREATE TABLE rooms(
hotel_id number references hotels(hotel_id),
room_id number(4) primary key,
room_no varchar2(3),
room_type varchar2(20),
per_night_rate number(20,10),
availability varchar2(5),
photo BLOB
);

INSERT INTO rooms VALUES(1000,room_id_seq.nextval,'101','Standard Non A\C',2500.25,'TRUE',null);
INSERT INTO rooms VALUES(1000,room_id_seq.nextval,'102','Standard A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1000,room_id_seq.nextval,'103','Executive A\C',4000.50,'TRUE',null);
INSERT INTO rooms VALUES(1000,room_id_seq.nextval,'104','Deluxe A\C',5500.25,'TRUE',null);


INSERT INTO rooms VALUES(1001,room_id_seq.nextval,'101','Standard Non A\C',3000.25,'TRUE',null);
INSERT INTO rooms VALUES(1001,room_id_seq.nextval,'102','Standard A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1001,room_id_seq.nextval,'103','Executive A\C',4000.50,'TRUE',null);
INSERT INTO rooms VALUES(1001,room_id_seq.nextval,'104','Deluxe A\C',5000.25,'TRUE',null);

INSERT INTO rooms VALUES(1002,room_id_seq.nextval,'101','Standard Non A\C',3300.25,'TRUE',null);
INSERT INTO rooms VALUES(1002,room_id_seq.nextval,'102','Standard A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1002,room_id_seq.nextval,'103','Executive A\C',4200.50,'TRUE',null);
INSERT INTO rooms VALUES(1002,room_id_seq.nextval,'104','Deluxe A\C',5700.25,'TRUE',null);

INSERT INTO rooms VALUES(1003,room_id_seq.nextval,'101','Standard Non A\C',2500.25,'TRUE',null);
INSERT INTO rooms VALUES(1003,room_id_seq.nextval,'102','Standard A\C',3300.25,'TRUE',null);
INSERT INTO rooms VALUES(1003,room_id_seq.nextval,'103','Executive A\C',4100.50,'TRUE',null);
INSERT INTO rooms VALUES(1003,room_id_seq.nextval,'104','Deluxe A\C',5600.25,'TRUE',null);


INSERT INTO rooms VALUES(1004,room_id_seq.nextval,'101','Standard Non A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1004,room_id_seq.nextval,'102','Standard A\C',4500.25,'TRUE',null);
INSERT INTO rooms VALUES(1004,room_id_seq.nextval,'103','Executive A\C',5000.50,'TRUE',null);
INSERT INTO rooms VALUES(1004,room_id_seq.nextval,'104','Deluxe A\C',5600.25,'TRUE',null);


INSERT INTO rooms VALUES(1005,room_id_seq.nextval,'101','Standard Non A\C',2700.25,'TRUE',null);
INSERT INTO rooms VALUES(1005,room_id_seq.nextval,'102','Standard A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1005,room_id_seq.nextval,'103','Executive A\C',4400.50,'TRUE',null);
INSERT INTO rooms VALUES(1005,room_id_seq.nextval,'104','Deluxe A\C',5900.25,'TRUE',null);


INSERT INTO rooms VALUES(1006,room_id_seq.nextval,'101','Standard Non A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1006,room_id_seq.nextval,'102','Standard A\C',4500.25,'TRUE',null);
INSERT INTO rooms VALUES(1006,room_id_seq.nextval,'103','Executive A\C',5000.50,'TRUE',null);
INSERT INTO rooms VALUES(1006,room_id_seq.nextval,'104','Deluxe A\C',6500.25,'TRUE',null);


INSERT INTO rooms VALUES(1007,room_id_seq.nextval,'101','Standard Non A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1007,room_id_seq.nextval,'102','Standard A\C',4000.25,'TRUE',null);
INSERT INTO rooms VALUES(1007,room_id_seq.nextval,'103','Executive A\C',5000.50,'TRUE',null);
INSERT INTO rooms VALUES(1007,room_id_seq.nextval,'104','Deluxe A\C',6500.50,'TRUE',null);


INSERT INTO rooms VALUES(1008,room_id_seq.nextval,'101','Standard Non A\C',4000.25,'TRUE',null);
INSERT INTO rooms VALUES(1008,room_id_seq.nextval,'102','Standard A\C',5000.25,'TRUE',null);
INSERT INTO rooms VALUES(1008,room_id_seq.nextval,'103','Executive A\C',6000.50,'TRUE',null);
INSERT INTO rooms VALUES(1008,room_id_seq.nextval,'104','Deluxe A\C',7500.25,'TRUE',null);


INSERT INTO rooms VALUES(1009,room_id_seq.nextval,'101','Standard Non A\C',4500.25,'TRUE',null);
INSERT INTO rooms VALUES(1009,room_id_seq.nextval,'102','Standard A\C',5500.25,'TRUE',null);
INSERT INTO rooms VALUES(1009,room_id_seq.nextval,'103','Executive A\C',6000.50,'TRUE',null);
INSERT INTO rooms VALUES(1009,room_id_seq.nextval,'104','Deluxe A\C',7500.25,'TRUE',null);


INSERT INTO rooms VALUES(1010,room_id_seq.nextval,'101','Standard Non A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1010,room_id_seq.nextval,'102','Standard A\C',4500.25,'TRUE',null);
INSERT INTO rooms VALUES(1010,room_id_seq.nextval,'103','Executive A\C',5000.50,'TRUE',null);
INSERT INTO rooms VALUES(1010,room_id_seq.nextval,'104','Deluxe A\C',6800.25,'TRUE',null);


INSERT INTO rooms VALUES(1011,room_id_seq.nextval,'101','Standard Non A\C',2800.25,'TRUE',null);
INSERT INTO rooms VALUES(1011,room_id_seq.nextval,'102','Standard A\C',3700.25,'TRUE',null);
INSERT INTO rooms VALUES(1011,room_id_seq.nextval,'103','Executive A\C',4400.50,'TRUE',null);
INSERT INTO rooms VALUES(1011,room_id_seq.nextval,'104','Deluxe A\C',5900.25,'TRUE',null);


INSERT INTO rooms VALUES(1012,room_id_seq.nextval,'101','Standard Non A\C',3500.25,'TRUE',null);
INSERT INTO rooms VALUES(1012,room_id_seq.nextval,'102','Standard A\C',4500.25,'TRUE',null);
INSERT INTO rooms VALUES(1012,room_id_seq.nextval,'103','Executive A\C',5000.50,'TRUE',null);
INSERT INTO rooms VALUES(1012,room_id_seq.nextval,'104','Deluxe A\C',6500.25,'TRUE',null);


INSERT INTO rooms VALUES(1013,room_id_seq.nextval,'101','Standard Non A\C',4000.25,'TRUE',null);
INSERT INTO rooms VALUES(1013,room_id_seq.nextval,'102','Standard A\C',5500.25,'TRUE',null);
INSERT INTO rooms VALUES(1013,room_id_seq.nextval,'103','Executive A\C',6000.50,'TRUE',null);
INSERT INTO rooms VALUES(1013,room_id_seq.nextval,'104','Deluxe A\C',7500.25,'TRUE',null);


INSERT INTO rooms VALUES(1014,room_id_seq.nextval,'101','Standard Non A\C',4900.25,'TRUE',null);
INSERT INTO rooms VALUES(1014,room_id_seq.nextval,'102','Standard A\C',5500.25,'TRUE',null);
INSERT INTO rooms VALUES(1014,room_id_seq.nextval,'103','Executive A\C',6900.50,'TRUE',null);
INSERT INTO rooms VALUES(1014,room_id_seq.nextval,'104','Deluxe A\C',8500.25,'TRUE',null);


INSERT INTO rooms VALUES(1015,room_id_seq.nextval,'101','Standard Non A\C',4500.25,'TRUE',null);
INSERT INTO rooms VALUES(1015,room_id_seq.nextval,'102','Standard A\C',5000.25,'TRUE',null);
INSERT INTO rooms VALUES(1015,room_id_seq.nextval,'103','Executive A\C',6000.50,'TRUE',null);
INSERT INTO rooms VALUES(1015,room_id_seq.nextval,'104','Deluxe A\C',7500.25,'TRUE',null);


INSERT INTO rooms VALUES(1016,room_id_seq.nextval,'101','Standard Non A\C',5500.25,'TRUE',null);
INSERT INTO rooms VALUES(1016,room_id_seq.nextval,'102','Standard A\C',6800.25,'TRUE',null);
INSERT INTO rooms VALUES(1016,room_id_seq.nextval,'103','Executive A\C',7600.50,'TRUE',null);
INSERT INTO rooms VALUES(1016,room_id_seq.nextval,'104','Deluxe A\C',8100.25,'TRUE',null);


INSERT INTO rooms VALUES(1017,room_id_seq.nextval,'101','Standard Non A\C',5000.25,'TRUE',null);
INSERT INTO rooms VALUES(1017,room_id_seq.nextval,'102','Standard A\C',6500.25,'TRUE',null);
INSERT INTO rooms VALUES(1017,room_id_seq.nextval,'103','Executive A\C',7500.50,'TRUE',null);
INSERT INTO rooms VALUES(1017,room_id_seq.nextval,'104','Deluxe A\C',8500.25,'TRUE',null);


INSERT INTO rooms VALUES(1018,room_id_seq.nextval,'101','Standard Non A\C',6000.25,'TRUE',null);
INSERT INTO rooms VALUES(1018,room_id_seq.nextval,'102','Standard A\C',6500.25,'TRUE',null);
INSERT INTO rooms VALUES(1018,room_id_seq.nextval,'103','Executive A\C',7300.50,'TRUE',null);
INSERT INTO rooms VALUES(1018,room_id_seq.nextval,'104','Deluxe A\C',8500.25,'TRUE',null);


INSERT INTO rooms VALUES(1019,room_id_seq.nextval,'101','Standard Non A\C',4500.25,'TRUE',null);
INSERT INTO rooms VALUES(1019,room_id_seq.nextval,'102','Standard A\C',5500.25,'TRUE',null);
INSERT INTO rooms VALUES(1019,room_id_seq.nextval,'103','Executive A\C',6000.50,'TRUE',null);
INSERT INTO rooms VALUES(1019,room_id_seq.nextval,'104','Deluxe A\C',7000.25,'TRUE',null);


INSERT INTO rooms VALUES(1020,room_id_seq.nextval,'101','Standard Non A\C',3530.25,'TRUE',null);
INSERT INTO rooms VALUES(1020,room_id_seq.nextval,'102','Standard A\C',3900.25,'TRUE',null);
INSERT INTO rooms VALUES(1020,room_id_seq.nextval,'103','Executive A\C',5500.50,'TRUE',null);
INSERT INTO rooms VALUES(1020,room_id_seq.nextval,'104','Deluxe A\C',6520.25,'TRUE',null);


INSERT INTO rooms VALUES(1021,room_id_seq.nextval,'101','Standard Non A\C',2500.25,'TRUE',null);
INSERT INTO rooms VALUES(1021,room_id_seq.nextval,'102','Standard A\C',3520.25,'TRUE',null);
INSERT INTO rooms VALUES(1021,room_id_seq.nextval,'103','Executive A\C',4099.50,'TRUE',null);
INSERT INTO rooms VALUES(1021,room_id_seq.nextval,'104','Deluxe A\C',5599.25,'TRUE',null);

select per_night_rate from rooms where room_id = 1000;


drop table rooms cascade constraints;

create sequence room_id_seq start with 1050;

drop sequence room_id_seq;

select * from rooms;

DELETE FROM rooms;


select * from rooms;


SELECT photo FROM Img1;


Table 4- BookingDetails

drop table BookingDetails cascade constraint;

select * from BookingDetails;

CREATE TABLE BookingDetails(
booking_id number(4) primary key, 
room_id number(4) references ROOMS(room_id),  
user_id number(4), 
booked_from date, 
booked_to date, 
no_of_adults number, 
no_of_children number, 
amount number(20,10)
);


create sequence booking_id_seq start with 1000;

drop sequence booking_id_seq;
delete from bookingdetails;

SELECT booking_id_seq.NEXTVAL FROM DUAL
select * from BOOKINGDETAILS;


TABLE 5:

CREATE TABLE reasons(

id number(4) primary key,
reason varchar2(60),
userId number(4) references users(userid)

);













