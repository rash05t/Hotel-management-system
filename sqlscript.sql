REM   Script: hotel management system report
REM   dbms report

create table Manager( Manager_Id varchar(50) primary key, Hotel_Id number(5), First_Name varchar(50) not null, Last_Name varchar(50), Gender char(1) check(Gender in ('M', 'F', 'O')), Phone_Number number(10), Email varchar(100), Salary number(7), Date_of_Birth date, Place_of_Birth varchar(30) );

create table Hotel( Hotel_Id number(5) primary key, Manager_Id varchar(50), Hotel_Name varchar(50), Email varchar(50), Fax varchar(50), Hotel_Address varchar(100) not null, Hotel_Desc varchar(200), Current_balance decimal(9,2), Annual_Income number(15), Es_Date date, constraint Hotel_fk foreign key(Manager_Id) references Manager(Manager_Id) );

alter table Manager add constraint Manager_fk foreign key(Hotel_Id) references Hotel(Hotel_Id);

desc Manager


desc Hotel


create table Employee( Employee_Id number(5) primary key, First_Name varchar(50) not null, Last_Name varchar(50), Gender char(1) check(Gender in ('M', 'F', 'O')), Salary number(7), Date_of_Birth date, Place_of_Birth varchar(30) );

insert into Employee values( 10001, 'Chloe' , 'Hoffman', 'F', 120000, '12-JAN-1986', 'Los Angeles' );

insert into Employee values( 10002, 'Amber' , 'Ortiz', 'M', 150000, '26-MAR-1978', 'Florida' );

insert into Employee values( 10003, 'Amber' , 'Smith', 'M', 100000, '15-SEP-1980', 'Boston' );

insert into Employee values( 10004, 'Nathaniel' , 'Waller', 'O', 180000, '29-March-1977', 'Las Vegas' );

insert into Employee values( 10005, 'Cynthia' , 'Singh', 'F', 200000, '15-May-1978', 'Denver' );

insert into Employee values( 10006, 'Rachel' , 'Williams', 'F', 150000, '23-December-1980', 'California' );

insert into Employee values( 10007, 'Roger' , 'Gonzalez', 'M', 170000, '12-JAN-1986', 'Atlanta' );

insert into Employee values( 10008, 'David' , 'Clayton', 'M', 55000, '1-February-1995', 'Columbia' );

insert into Employee values( 10009, 'Amanda' , 'Henry', 'O', 125000, '5-April-1989', 'Georgia' );

insert into Employee values( 10010, 'Veronica' , 'Mooney', 'F', 175000, '16-August-1978', 'Oklahoma City' );

insert into Employee values( 10011, 'Cynthia' , 'Newton', 'F', 100000, '19 January 1988', 'New York' );

insert into Employee values( 10012, 'Joseph' , 'Shelton', 'M', 75000, '7-November-1995', 'Tennessee' );

insert into Employee values( 10013, 'Nathan' , 'Brown', 'M', 150000, '17-May-1983', 'Denver' );

insert into Employee values( 10014, 'Terry' , 'Sanders', 'M', 200000, '3-October-1979', 'Columbia' );

insert into Employee values( 10015, 'Joshua' , 'Jimenez', 'O', 175000, '20-February-1991', 'Los Angeles' );

insert into Employee values( 10016, 'Edward' , 'Taylor', 'M', 120000, '22-March-1993', 'New York' );

insert into Employee values( 10017, 'Anna' , 'Phillips', 'F', 170000, '5-April-1989', 'New York' );

insert into Employee values( 10018, 'Cassandra' , 'Stephens', 'F', 160000, '23-March-1990', 'Boston' );

insert into Employee values( 10019, 'Meghan' , 'Wall', 'F', 80000, '26-June-1995', 'Atlanta' );

insert into Employee values( 10020, 'Jennifer' , 'Becker', 'F', 200000, '23-December-1981', 'California' );

select * from Employee;

desc Manager


INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (501, 'F','Genna','Thrower', 551-937-1319, 'gen_thr@regency.org', 268838, '8-June-1976' , 'Atlanta');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (502, 'M','Pinch','Falk',481-289-6643, 'pifa@imperial.org', 137186, '25-May-1978', 'Los Angeles');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (503, 'M','Erwin','Munch',842-461-5076, 'er_munch@atlantis.net', 255964, '10-March-1980' , 'California');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (504, 'M','Faber','Kindred',440-938-5746, 'faber.kindre@hotelvio.org', 191713, '15-August-1983' , 'Florida');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (505, 'F','Verena','Solomon',503-399-8256, 'verenasolomo@divine.net',140180, '27-December-1977', 'Denver' );

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (506, 'O','Jo','Brashears',341-886-6904, 'jo-brashears@luxe.net', 181390, '22-October-1979' , 'Las Vegas');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (507, 'M','Moss','Harter',889-573-2683, 'moss_harter@radiance.org',113644, '9-April-1980', 'Boston');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (508, 'O','Jocasta','Hanna',531-555-2512, 'joc.han@sphynx.org', 111073, '12-January-1981', 'Atlanta');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (509, 'F','Kismet','Brashears',820-948-6883, 'kismet-brash@osiris.net', 119157, '14-June-1982', 'Georgia');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (510, 'F','Phylicia','Spitler',503-594-4422, 'phylicispitle@byteshotel.net', 190621, '23-February-1983', 'Las Vegas');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (511, 'F','Navdeep','Kuiper',565-444-0690, 'navdee_ku@okra.org', 135352, '26-May-1983' , 'Columbia');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (512, 'M','Franklin','Matula',458-990-4451, 'frank-mat@paradise.net', 137186, '15-March-1977', 'Oklahoma City');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (513, 'M','Campbell','Aldrich',901-279-3541, 'cam-aldric@lance.net', 279664, '6-September-1976', 'Tennessee');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (514, 'M','Naveen','Overturf',817-556-5667, 'navee.ov@rogue.net', 146831, '8-November-1979', 'New York');

INSERT INTO Manager (Manager_Id, gender, first_name, last_name, phone_number, email , salary, date_of_birth, place_of_birth) VALUES (515, 'F','Nitara','Banda',506-542-1877, 'nitara-banda@lushhotel.org', 140180, '16-May-1983', 'California');

select * from employee;

select * from manager;

desc hotel


alter table hotel modify email varchar(50);

desc hotel


insert into hotel values( 101, 501, 'Regency Hotel', 'hotel@regency.org', '+1 323 555 1234', 'Street 1613 Stroop Hill Road, Atlanta', 'Supremely comfortable with modern amenities, our spacious guest rooms enjoy a distinctive decor and color scheme', 3535465.23, 3475477433, '27-September-1964');

insert into hotel values( 102, 502, 'Imperial Hotel', 'hotel@imperial.org', '+1 525 565 7284', 'Street 689 Southside Lane, Los Angeles', 'Classic designed timeless elegance of guest room interiors capture the unique character of Hotel Imperial.', 2775485.76, 2775975433, '2-September-1966');

insert into hotel values( 103, 503, 'Atlantis Hotel', 'hotel@atlantis.net', '+1 747 567 7249', 'Street 3545 Carson Street, California', 'Rated with 3 stars, this high-quality property provides guests with access to restaurant and fitness center on-site.', 2825985.81, 2285975903, '10-April-1967');

insert into hotel values( 104, 504, 'Hotel Vio', 'hotel@vio.org', '+1 845 651 1516', 'Street 4065 Marshville Road, Florida', 'The hotel’s food and beverage department comprises of one restaurant and three bars located strategically within the hotel.', 3625985.81, 2165975383, '19-December-1969');

insert into hotel values( 105, 505, 'Hotel Divine', 'hotel@divine.net', '+1 291 211 1236', 'Street 2800 Shobe Lane, Denver', 'The Hotel Divine has a capacity of 234 rooms. Has an outstanding design and excellent guest services.', 7545633.81, 3476748, '31-August-1964');

insert into hotel values( 106, 506, 'Hotel Luxe', 'hotel@luxe.net', '+1 578 490 7654', 'Street 3414 Copperhead Road, Las Vegas', 'The Hotel accommodates numerous and diverse customers, the facility is open 24 hours for seven days in a week.', 532664.76, 6785402, '31-August-1964');

insert into hotel values( 107, 507, 'Hotel Radiance', 'hotel@radiance.org', '+1 354 652 7i53', '1757 Romano Street, Boston', 'Hotel Radiance, the main hotel, offers Western grill and Asian gastronomy, features a demonstration kitchen, sushi bar and Lobby Lounge.', 554267.15, 123246732, '4-November-1964');

insert into hotel values( 108, 508, 'Sphynx Hotel', 'hotel@sphynx.org', '+1 786 456 6788', '32571 Musgrave Street, Atlanta', 'The Sphynx has an ultra modern club the “Sphynx Club”. The club is positioned on the ninth floor; it provides its visitors a private lounge area as well as a dedicated concierge.', 983563.22, 253567897, '29-May-1965');

insert into hotel values( 110, 510, 'Hotel Bytes', 'hotel@bytes.net', '+1 343 980 4500', '312 Rowes Lane, Las Vegas', 'Has a capacity of 453 rooms. Has an outstanding design and excellent guest services.', 815543.14, 235643210, '18-July-1966');

insert into hotel values( 109, 509, 'Hotel Osiris', 'hotel@osiris.net', '+1 345 458 3421', '3354 Griffin Street, Georgia', 'Supremely comfortable with modern amenities, our spacious guest rooms enjoy a distinctive decor and color scheme', 543263.28, 129865430, '18-January-1966');

insert into hotel values( 111, 511, 'Okra', 'hotel@okra.org', '+1 123 455 0675', '2626 Briercliff Road, Columbia', 'Rated with 5 stars, this high-quality property provides guests with access to restaurant and fitness center on-site.', 5654354.1, 22864352, '20-April-1967');

insert into hotel values( 113, 513, 'Hotel Lance', 'hotel@lance.net', '+1 567 004 2780', '1008 Woodland Terrace, Tennessee', 'Supremely comfortable with modern amenities, our spacious guest rooms enjoy a distinctive decor and color scheme', 6543381.11, 109876453, '6-September-1968');

insert into hotel values( 112, 512, 'Paradise', 'hotel@paradise.net', '+1 450 631 1236', '3775 Locust Court, Oklahoma City', 'Has an outstanding design and excellent guest services.', 7365321.87, 125643256, '17-May-1967');

insert into hotel values( 115, 515, 'Hotel Lush', 'lushhotel.org', '+1 090 674 1456', '1883 Lost Creek Road, California', 'Rated with 4 stars, this high-quality property provides guests with access to restaurant and fitness center on-site.', 5645435, 876748, '1-August-1964');

insert into hotel values( 114, 514, 'Hotel Rouge', 'hotel@rogue.net', '+1 560 345 0863', '3850 Woodland Drive, New York', 'The Hotel Rouge has a capacity of 567 rooms. Has an outstanding design and excellent guest services.', 7365721, 6676752, '11-February-1969');

select * from hotel;

update manager set hotel_id = 100 + mod(manager_id,100);

create table hoteladdress( hotel_id number(5) primary key, streetno number(10), streetname varchar(50), city varchar(50), constraint hoteladdress_fk foreign key (hotel_id) references hotel(hotel_id) );

insert into hoteladdress values( 101, 1613, 'Stroop Hill Road', 'Atlanta');

insert into hoteladdress values( 102, 689, 'Southside Lane', 'Los Angeles');

insert into hoteladdress values( 103, 3545, 'Carson Street', 'California');

insert into hoteladdress values( 104, 4065, 'Marshville Road', 'Florida');

insert into hoteladdress values( 105, 2800, 'Shobe Lane', 'Denver');

insert into hoteladdress values( 106, 3414, 'Copperhead Road', 'Las Vegas');

insert into hoteladdress values( 107, 1757, 'Romano Street', 'Boston');

insert into hoteladdress values( 108, 3257, 'Musgrave Street', 'Atlanta');

insert into hoteladdress values( 109, 3354, 'Griffin Street', 'Georgia');

insert into hoteladdress values( 110, 312, 'Rowes Lane', 'Las Vegas');

insert into hoteladdress values( 111, 2626, 'Briercliff Road', 'Columbia');

insert into hoteladdress values( 112, 3775, 'Locust Court', 'Oklahoma City');

insert into hoteladdress values( 113, 1008, 'Woodland Terrace', 'Tennessee');

insert into hoteladdress values( 114, 3850, 'Woodland Drive', 'New York');

insert into hoteladdress values( 115, 1883, 'Lost Creek Road', 'California');

select * from hoteladdress;

alter table hotel drop column hotel_address;

select * from hotel;

update manager set phone_number = 123456234 where manager_id=501;

update manager set phone_number = 674890123 where manager_id=502;

update manager set phone_number = 789834352 where manager_id=503;

update manager set phone_number = 807563214 where manager_id=504;

update manager set phone_number = 905300123 where manager_id=505;

update manager set phone_number = 908753256 where manager_id=506;

update manager set phone_number = 765490012 where manager_id=507;

update manager set phone_number = 985634732 where manager_id=508;

update manager set phone_number = 674989477 where manager_id=509;

update manager set phone_number = 567764564 where manager_id=510;

update manager set phone_number = 907457744 where manager_id=511;

update manager set phone_number = 786564762 where manager_id=512;

update manager set phone_number = 645789034 where manager_id=513;

update manager set phone_number = 896754670 where manager_id=514;

update manager set phone_number = 457390832 where manager_id=515;

create table Roles(Role_Id number(23) primary key,Role_Name varchar(23),Role_Desc varchar(23));

insert into Roles values(1000,'Manager','manages the whole hotel');

insert into Roles values(1001,'Cleaner','cleans the whole hotel');

insert into Roles values(1002,'Receptionist','manages the guests');

insert into Roles values(1003,'IT Tech Guy','provides the tech work');

insert into Roles values(1004,'Chef','cooks for the guests');

insert into Roles values(1005,'Waiter','serves the guests');

create table permission(Per_Id number(23) primary key,Per_Role_Id number(23),Per_Name varchar(50),foreign key(Per_Role_Id) references Roles(Role_Id));

insert into Permission values(2000,1000,'add employees');

insert into Permission values(2001,1000,'remove employees');

insert into Permission values(2002,1001,'access salary');

insert into Permission values(2003,1001,'access personal details');

insert into Permission values(2004,1001,'provide cleaning facilities');

insert into Permission values(2005,1002,'book rooms');

insert into Permission values(2006,1003,'access customer name,surname');

insert into Permission values(2007,1003,'access personal details');

insert into Permission values(2008,1003,'access customer phone number');

insert into Permission values(2009,1004,'access personal details');

insert into Permission values(2010,1005,'access personal details');

insert into Permission values(2011,1005,'access salary details');

create table Login(Login_id number(23) primary key,Login_Role_id number(23),Login_username varchar(50),Login_password varchar(50),foreign key(Login_Role_id) references Roles(Role_Id));

insert into Login values(3100,1000,'Chloe_hoff','chlo12');

insert into Login values(3001,1000,'Amber_Ortiz','amBer123');

insert into Login values(3002,1001,'Amber_Smith','Smith12');

insert into Login values(3003,1003,'Nathan_waller','callmeNate');

insert into Login values(3004,1001,'CynthiaS','singhkingcyn');

insert into Login values(3005,1002,'Rach_greene','williams12');

insert into Login values(3006,1005,'gone_Roger','captain_rogers');

insert into Login values(3007,1004,'Clay_dave','david98');

insert into Login values(3008,1005,'hen_amanda','henryamanda12');

insert into Login values(3009,1002,'Veronica_red','chasing_Red');

insert into Login values(3010,1001,'cleaner_girl','gravity');

insert into Login values(3011,1005,'shelt_jose','jesuslovesusall');

insert into Login values(3012,1005,'Nathan_brown','brownat');

insert into Login values(3013,1003,'Sanders_terry','bb99_terry');

insert into Login values(3014,1001,'josh_jim','gyminez');

insert into Login values(3015,1001,'taytay_ed','edward_tay');

insert into Login values(3016,1005,'ana_philips','philipino');

insert into Login values(3017,1002,'Cass_stephens','stephenking_cass');

insert into Login values(3018,1005,'meghan_wall','wall12345');

insert into Login values(3019,1004,'jen_beck','jenniferlopez');

create table emp_address( address_id number(5) primary key, country_name varchar(40), postalcode number(10) );

insert into emp_address values(301, 'Canada', 90001);

insert into emp_address values(302, 'Argentina', 32799);

insert into emp_address values(303, 'Brazil', 22360);

insert into emp_address values(304, 'Colombia', 89101);

insert into emp_address values(305, 'Brazil', 31214);

insert into emp_address values(306, 'Mexico', 22750);

insert into emp_address values(307, 'Mexico', 30319);

insert into emp_address values(308, 'Canada', 29292);

insert into emp_address values(309, 'Georgia', 452324);

insert into emp_address values(310, 'Mexico', 73139);

insert into emp_address values(311, 'New York', 10801);

insert into emp_address values(312, 'Tennessee', 37843);

insert into emp_address values(313, 'Brazil', 80221);

insert into emp_address values(314, 'Canada', 79323);

insert into emp_address values(315, 'Argentina', 50622);

insert into emp_address values(316, 'New York', 46926);

insert into emp_address values(317, 'New York', 64441);

insert into emp_address values(318, 'Brazil', 17517);

insert into emp_address values(319, 'Mexico', 80248);

insert into emp_address values(320, 'Colombia', 680517);

create table emp_contact( contact_id number(3) primary key, phone_number number(6), fax_number varchar(20), email varchar(60) );

insert into emp_contact values(401, 077864, '+44 11 99 888', 'hoffman@regency.org' );

insert into emp_contact values(402, 077864, '+44 11 99 888', 'ortiz@regency.org' );

insert into emp_contact values(403, 070736, '+44 31 61 328', 'smith@imperial.org' );

insert into emp_contact values(404, 079721, '+44 04 72 812', 'waller@atlantis.net' );

insert into emp_contact values(405, 077870, '+44 07 55 639', 'singh@vio.org' );

insert into emp_contact values(406, 078651, '+44 89 19 561', 'williams@divine.net' );

insert into emp_contact values(407, 077611, '+44 41 12 902', 'gonzalez@luxe.net' );

insert into emp_contact values(408, 070033, '+44 73 63 123', 'clayton@radiance.org' );

insert into emp_contact values(409, 079826, '+44 98 29 636', 'henry@sphynx.org' );

insert into emp_contact values(410, 079161, '+44 12 03 916', 'mooney@bytes.net' );

insert into emp_contact values(411, 078305, '+44 56 27 474', 'newton@osiris.net' );

insert into emp_contact values(412, 077443, '+44 73 54 127', 'shelton@okra.org' );

insert into emp_contact values(413, 077804, '+44 28 48 947', 'brown@lance.net' );

insert into emp_contact values(414, 070522, '+44 31 37 333', 'sanders@paradise.net' );

insert into emp_contact values(415, 079748, '+44 10 29 258', 'jimenez@lushhotel.org' );

insert into emp_contact values(416, 079898, '+44 28 58 271', 'taylor@rogue.net' );

insert into emp_contact values(417, 077157, '+44 95 77 141', 'phillips@bytes.org' );

insert into emp_contact values(418, 078489, '+44 84 13 833', 'stephens@divine.net' );

insert into emp_contact values(419, 077100, '+44 76 88 900', 'wall@okra.org' );

insert into emp_contact values(420, 079115, '+44 21 34 111', 'becker@atlantis.net' );

select * from emp_contact;

create table customer(customer_id number(5) primary key, first_name varchar(40), last_name varchar(40),gender varchar(1), Date_of_birth date, place_of_birth varchar(30));

insert into customer values(201,'Kenneth' ,'Gonzales','M','12-July-1964 ','Chicago');

insert into customer values(202,'Sandra ' ,'Gutierrez ','F','25-September-1964 ','Los Angeles');

insert into customer values(203,'Michael ' ,'Perry','M','13-November -1989 ','Moscow');

insert into customer values(204,'Andrew ' ,'Mcgrath','M','16-January-1974 ','San Diego');

insert into customer values(205,'Crystal ' ,'Ward','F','2-March -1998 ','Cape Town');

insert into customer values(206,'Timothy ' ,'Lester','M','21-November -1989 ','Daejeon');

insert into customer values(207,'Allison ' ,'Watson','F','21-June -1994 ','Chicago');

insert into customer values(208,'Alan ' ,'Johnson','M','23-April -1989 ','Almaty');

insert into customer values(209,'David ' ,'Hernandez','M','11-August -1974 ','Moscow');

insert into customer values(210,'Heidi ' ,'Berry','M','17-December -1996 ','Philadelphia');

insert into customer values(211,'Jessica ' ,'Hodge','F','17-November -1992 ','Fortaleza');

insert into customer values(212,'Peter ' ,'Franco','M','16-January-1991','Toronto');

insert into customer values(213,'Tina ' ,'Carter','F','15-November -1989 ','Tashkent');

insert into customer values(214,'Matthew ' ,'Anderson','M','12-January-1982 ','Medellin');

insert into customer values(215,'Jerry ' ,'Martin','M','8-March -1985 ','Osaka');

insert into customer values(216,'Troy ' ,'Lopez','M','4-April -1978 ','Medellin');

insert into customer values(217,'Jonathan ' ,'Turner','M','3-December -1964 ','Chicago');

insert into customer values(218,'Grace ' ,'Johnson','F','19-September-1991 ','Almaty');

insert into customer values(219,'Steven ' ,'Woods','M','7-November -1964 ','Tokyo');

insert into customer values(220,'Nicholas ' ,'Hahn','M','6-October -1991 ','Philadelphia');

insert into customer values(221,'Tamara ' ,'Craig','M','3-January-1979 ','Chicago');

insert into customer values(222,'Amy ' ,'Fuller','F','17-November -2000 ','Daejeon');

insert into customer values(223,'Morgan' ,'Adams','M','16-October -1991 ','Chicago');

insert into customer values(224,'Sharon' ,'Jones','F','15-July-1999 ','Tokyo');

insert into customer values(225,'Amanda ' ,'Perez','F','11-March -1999 ','Fortaleza');

insert into customer values(226,'David ' ,'Hancock','M','18-September-1964 ','Chicago');

insert into customer values(227,'Ryan ' ,'Adams','M','19-July-1964 ','San Antonio');

insert into customer values(228,'Joanna ' ,'Collins','M','6-April -1964 ','Recife');

insert into customer values(229,'Christina ' ,'Lowery','M','1-March -1964 ','Busan');

insert into customer values(230,'Curtis' ,'Allen','M','23-July-1991 ','Tangshan');

insert into customer values(231,'Larry ' ,'Jones','M','26-November -1964 ','San Diego');

insert into customer values(232,'Patricia ' ,'White','F','27-October -1999 ','Chicago');

insert into customer values(233,'Travis ' ,'Benton','M','28-December -1964 ','Philadelphia');

insert into customer values(234,'Jesse ' ,'Garcia','F','8-April -1991 ','San Diego');

insert into customer values(235,'William' ,'Chase ','M','13-March -1964 ','Monterrey');

insert into customer values(236,'Willie ' ,'Taylor','M','2-September-1997 ','Qom');

insert into customer values(237,'Julia ' ,'Gibson ','F','25-December -2001 ','Dubai');

insert into customer values(238,'Alexander ' ,'White','M','24-July-1964 ','Recife');

insert into customer values(239,'Robert ' ,'Simpson','M','7-October -1964 ','Almaty');

insert into customer values(240,'Carol ' ,'Santana','F','21-December -1991 ','Cape Town');

insert into customer values(241,'John ' ,'Smith','M','27-September-1991 ','Daejeon');

insert into customer values(242,'Jonathan ' ,'Hurst','M','30-November -1964 ','Toronto');

insert into customer values(243,'Lori ' ,'Lewis','M','6-January-1991 ','Qom');

insert into customer values(244,'Morgan ' ,'Baker','M','1-April -1997 ','Chicago');

insert into customer values(245,'Jessica ' ,'Macias','F','16-September-1997 ','Chicago');

insert into customer values(246,'Charles ' ,'Murray','M','14-March -2001 ','Philadelphia');

insert into customer values(247,'Jaime ' ,'Sandoval','F','5-January-1999 ','Moscow');

insert into customer values(248,'Katelyn ' ,'Hudson','F','9-November -1991 ','Cape Town');

insert into customer values(249,'Anita ' ,'Richardson','F','13-April -2000 ','Ahmedabad');

insert into customer values(250,'Jeremy ' ,'Houston','M','30-September-1999 ','San Diego');

select * from customer;

create table customer_contact(contact_id number(5) primary key, phone_number number(12), email varchar(40));

insert into customer_contact values(500,2088356665,'kenneth@gmail.com');

insert into customer_contact values(501,2024779990,'sandra@hotmail.com');

insert into customer_contact values(502,6672192840,'michael@gmail.com');

insert into customer_contact values(503,4047719748,'andrew@gmail.com' );

insert into customer_contact values(504,8508195150,'crystal@gmail.com' );

insert into customer_contact values(505,5412886792,'timothy@hotmail.com' );

insert into customer_contact values(506,8027257363,'allison@hotmail.com' );

insert into customer_contact values(507,2284979597,'alan@gmail.com' );

insert into customer_contact values(508,4693838501,'david@gmail.com' );

insert into customer_contact values(509,6058677101,'heidi@gmail.com' );

insert into customer_contact values(510,5852944557,'jessica@hotmail.com' );

insert into customer_contact values(512,4356027727,'tina@hotmail.com' );

insert into customer_contact values(513,6124025739,'matthew@hotmail.com');

insert into customer_contact values(514,3854687925,'jerry@gmail.com' );

insert into customer_contact values(515,4753553182,'troy@hotmail.com' );

insert into customer_contact values(516,8122149292,'jonathan@hotmail.com');

insert into customer_contact values(517,304597743,'grace@gmail.com' );

insert into customer_contact values(518,4053013041,'steven@gmail.com');

insert into customer_contact values(519,6023532090,'nicholas@gmail.com');

insert into customer_contact values(520,8567931561,'tamara@gmail.com');

insert into customer_contact values(521,2057179766,'amy@gmail.com');

insert into customer_contact values(522,4242576192,'morgan@hotmail.com');

insert into customer_contact values(523,5176927212,'sharon@hotmail.com');

insert into customer_contact values(524,2622002794,'amanda@gmail.com' );

insert into customer_contact values(525,2104346944,'david@gmail.com' );

insert into customer_contact values(526,2173918308,'ryan@gmail.com' );

insert into customer_contact values(527,6108935725,'joanna@gmail.com' );

insert into customer_contact values(528,5075464449,'christina@gmail.com');

insert into customer_contact values(529,3852031250,'curtis@hotmail.com' );

insert into customer_contact values(530,7476669781,'larry@gmail.com' );

insert into customer_contact values(531,6573835009,'patricia@gmail.com');

insert into customer_contact values(532,2137053258,'travis@gmail.com' );

insert into customer_contact values(533,5673517987,'jesse@gmail.com' );

insert into customer_contact values(534,3619297039,'william@hotmail.com');

insert into customer_contact values(535,6502374493,'willie@gmail.com' );

insert into customer_contact values(536,5515743741,'julia@hotmail.com' );

insert into customer_contact values(537,2563543356,'alexander@hotmail.com');

insert into customer_contact values(538,4146391986,'robert@hotmail.com' );

insert into customer_contact values(539,4582067880,'carol@hotmail.com' );

insert into customer_contact values(540,6146608657,'john@hotmail.com' );

insert into customer_contact values(541,7625854651,'jonathan@gmail.com' );

insert into customer_contact values(542,4049533927,'lori@hotmail.com' );

insert into customer_contact values(543,6022315762,'morgan@hotmail.com' );

insert into customer_contact values(544,2282203750,'jessica@hotmail.com' );

insert into customer_contact values(545,4155724658,'charles@hotmail.com' );

insert into customer_contact values(546,4109637664,'jaime@gmail.com' );

insert into customer_contact values(547,5803664562,'katelyn@hotmail.com' );

insert into customer_contact values(548,6514345407,'anita@hotmail.com' );

insert into customer_contact values(549,4138226686,'jeremy@hotmail.com' );

insert into customer_contact values(511,6269233217,'peter@gmail.com' );

update customer_contact set contact_id=contact_id+100;

select * from customer_contact;

create table phone_numbers(phone_number_id number(5) primary key,phone_number number(12));

insert into phone_numbers values(801,4847521041);

insert into phone_numbers values(802,4082929866);

insert into phone_numbers values(803,8034027126);

insert into phone_numbers values(804,3368772674);

insert into phone_numbers values(805,2766386489);

insert into phone_numbers values(806,6145747184);

insert into phone_numbers values(807,2184296880);

insert into phone_numbers values(808,6025442421);

insert into phone_numbers values(809,8105956269);

insert into phone_numbers values(810,3174906973);

insert into phone_numbers values(811,3024928309);

insert into phone_numbers values(812,4178746959);

insert into phone_numbers values(813,6306895669);

insert into phone_numbers values(814,8032613980);

insert into phone_numbers values(815,2133096881);

select * from phone_numbers;

create table customer_address( address_id number(5) primary key, country_name varchar(30), postal_code varchar(50) );

insert into customer_address values(701 , 'Illinois', 'H1Y 2V1');

insert into customer_address values(702 , 'California', 'E8E 1S7');

insert into customer_address values(703 , 'Russia', 'S4S 4H4');

insert into customer_address values(704 , 'California', 'N3R 1S5');

insert into customer_address values(705 , 'South Africa', 'V0E 1H2');

insert into customer_address values(706 , 'South Korea', 'L9R 1H2');

insert into customer_address values(707 , 'Illinois', 'N8A 4K9');

insert into customer_address values(708 , 'Kazakhstan', 'J0B 1M0');

insert into customer_address values(709 , 'Russia', 'V0R 1G0');

insert into customer_address values(710 , 'Pennsylvania', 'M5V 3M3');

insert into customer_address values(711 , 'Brazil', 'V0R');

insert into customer_address values(712 , 'Canada', 'T1B 4R3');

insert into customer_address values(713 , 'Uzbekistan', 'H9R 4R8');

insert into customer_address values(714 , 'Colombia', 'M29 8FJ');

insert into customer_address values(715 , 'Japan', 'T5K 1Z8');

insert into customer_address values(716 , 'Colombia', 'EH7 4AH');

insert into customer_address values(717 , 'Illinois', 'T7Z 2Y4');

insert into customer_address values(718 , 'Kazakhstan', 'NG16 6JA');

insert into customer_address values(719 , 'Japan', 'L9Z 2W3');

insert into customer_address values(720 , 'Pennsylvania', 'N17 9GE');

insert into customer_address values(721 , 'Illinois', 'N5P 3T1');

insert into customer_address values(722 , 'South Korea', 'DH2 3TJ');

insert into customer_address values(723 , 'Illinois', 'T1B 0B4');

insert into customer_address values(724 , 'Japan', 'EH52 5EJ');

insert into customer_address values(725 , 'Brazil', 'J9B 1E8');

insert into customer_address values(726 , 'Illinois', 'CM6 1EA');

insert into customer_address values(727 , 'Texas', 'T4C 1C2');

insert into customer_address values(728 , 'Brazil', 'PE6 8PP');

insert into customer_address values(729 , 'South Korea', 'T0A 3A2');

insert into customer_address values(730 , 'China', 'WF3 3NA');

insert into customer_address values(731 , 'California', 'V2W 1P1');

insert into customer_address values(732 , 'Illinois', 'TW5 9DT');

insert into customer_address values(733 , 'Pennsylvania', 'P0W 1C0');

insert into customer_address values(734 , 'California', 'EH32 0JE');

insert into customer_address values(735 , 'Mexico', 'V1W 2C7');

insert into customer_address values(736 , 'Iran', 'DD2 1LP');

insert into customer_address values(737 , 'UAE', 'N1T 1Z8');

insert into customer_address values(738 , 'Brazil', 'PA2 0AU');

insert into customer_address values(739 , 'Kazakhstan', 'M4E 3C1');

insert into customer_address values(740 , 'South Africa', 'SS17 0EX');

insert into customer_address values(741 , ' South Korea', 'V8S 4Y8');

insert into customer_address values(742 , 'Canada', 'TQ14 9AU');

insert into customer_address values(743 , 'Iran', 'V0X 1C3');

insert into customer_address values(744 , 'Illinois', 'FK7 7RP');

insert into customer_address values(745 , 'Illinois', 'T0A 0K0');

insert into customer_address values(746 , 'Pennsylvania', 'RH20 3EU');

insert into customer_address values(747 , 'Russia', 'S6H 3N8');

insert into customer_address values(748 , 'South Africa', 'EC1N 7TJ');

insert into customer_address values(749 , 'India', 'M9L 2K6');

insert into customer_address values(750 , 'California', 'NP23 6LW');

create table payment(payment_id number(6),method varchar(40),pay_date date, pay_amount number(7));

insert into payment values(1001,'Credit Card',date'2019-09-08', 240);

insert into payment values(1002,'Credit Card',date '2019-09-14',200);

insert into payment values(1003,'Direct Billing', date '2019-09-19',230);

insert into payment values(1004,'Direct Billing', date '2019-12-28',300);

insert into payment values(1005,'Credit Card',date '2020-01-09', 250);

insert into payment values(1006,'Credit Card',date '2020-02-12', 240);

insert into payment values(1007,'Direct Billing', date '2020-06-06', 250);

insert into payment values(1008,'Credit Card',date '2020-07-25', 270);

insert into payment values(1009,'Direct Billing', date '2020-09-24', 280);

insert into payment values(1010,'Direct Billing', date '2020-10-16', 300);

insert into payment values(1011,'Direct Billing', date '2021-03-14', 270);

insert into payment values(1012,'Direct Billing', date '2021-05-14', 200);

insert into payment values(1013,'Credit Card',date '2021-06-20', 250);

insert into payment values(1014,'Direct Billing', date '2021-07-07', 260);

insert into payment values(1015,'Credit Card',date '2021-08-02', 280);

insert into payment values(1016,'Direct Billing', date '2021-08-18', 300);

insert into payment values(1017,'Credit Card',date'2021-08-23', 250);

insert into payment values(1018,'Credit Card',date'2021-09-06', 290);

insert into payment values(1019,'Direct Billing', date '2021-11-27', 300);

insert into payment values(1020,'Credit Card',date '2021-12-01', 260);

insert into payment values(1021,'Direct Billing', date '2021-12-12', 200);

insert into payment values(1022,'Direct Billing', date '2022-01-24', 250);

insert into payment values(1023,'Cash', date '2022-02-19', 200);

insert into payment values(1024,'Cash', date '2022-02-25', 280);

insert into payment values(1025,'Credit Card',date '2022-04-12', 200);

insert into payment values(1026,'Cash', date '2019-05-14',200);

insert into payment values(1027,'Cash', date '2019-06-08',240);

insert into payment values(1028,'Credit Card',date '2019-08-20',300);

insert into payment values(1029,'Cash', date '2019-10-31',350);

insert into payment values(1030,'Cash', date '2019-11-05',350);

insert into payment values(1031,'Credit Card',date '2019-11-08',300);

insert into payment values(1032,'Cash', date '2019-11-18',300);

insert into payment values(1033,'Cash', date '2020-02-07',250);

insert into payment values(1034,'Credit Card',date '2020-02-09',256);

insert into payment values(1035,'Cash', date '2020-03-20',300);

insert into payment values(1036,'Credit Card',date '2020-04-12',350);

insert into payment values(1037,'Direct Billing', date '2020-04-17',250);

insert into payment values(1038,'Cash', date '2020-06-29',200);

insert into payment values(1039,'Credit Card',date '2020-07-13',200);

insert into payment values(1040,'Credit Card',date '2020-07-15',200);

insert into payment values(1041,'Credit Card',date '2020-09-22',200);

insert into payment values(1042,'Cash', date '2020-09-23',200);

insert into payment values(1043,'Credit Card',date '2020-12-17',200);

insert into payment values(1044,'Cash', date '2021-01-10',250);

insert into payment values(1045,'Credit Card',date '2021-01-21',300);

insert into payment values(1046,'Cash', date '2021-03-04',250);

insert into payment values(1047,'Credit Card',date '2021-04-28',240);

insert into payment values(1048,'Cash', date '2021-05-05',250);

insert into payment values(1049,'Credit Card',date '2021-05-06',230);

insert into payment values(1050,'Direct Billing', date '2022-01-12',200);

select * from payment;

create table manage_employee(manager_id varchar(50), employee_id number(5), constraint fk1 foreign key(manager_id) references manager(manager_id), constraint fk2 foreign key(employee_id) references employee(employee_id) );

insert into manage_employee values(501,10001);

insert into manage_employee values(502,10002);

insert into manage_employee values(503,10003);

insert into manage_employee values(504,10004);

insert into manage_employee values(505,10005);

insert into manage_employee values(506,10006);

insert into manage_employee values(507,10007);

insert into manage_employee values(508,10008);

insert into manage_employee values(509,10009);

insert into manage_employee values(510,10010);

insert into manage_employee values(511,10011);

insert into manage_employee values(512,10012);

insert into manage_employee values(513,10013);

insert into manage_employee values(514,10014);

insert into manage_employee values(515,10015);

insert into manage_employee values(511,10016);

insert into manage_employee values(512,10017);

insert into manage_employee values(513,10018);

insert into manage_employee values(501,10019);

insert into manage_employee values(506,10020);

select * from manage_employee;

create table hotel_employee(hotel_id number(5), employee_id number(5), constraint fk3 foreign key(hotel_id) references hotel(hotel_id), constraint fk4 foreign key(employee_id) references employee(employee_id) );

insert into hotel_employee values(101,10001);

insert into hotel_employee values(102,10002);

insert into hotel_employee values(103,10003);

insert into hotel_employee values(104,10004);

insert into hotel_employee values(105,10005);

insert into hotel_employee values(106,10006);

insert into hotel_employee values(107,10007);

insert into hotel_employee values(108,10008);

insert into hotel_employee values(109,10009);

insert into hotel_employee values(110,10010);

insert into hotel_employee values(111,10011);

insert into hotel_employee values(112,10012);

insert into hotel_employee values(113,10013);

insert into hotel_employee values(114,10014);

insert into hotel_employee values(115,10015);

insert into hotel_employee values(111,10016);

insert into hotel_employee values(112,10017);

insert into hotel_employee values(113,10018);

insert into hotel_employee values(101,10019);

insert into hotel_employee values(106,10020);

select * from hotel_employee;

create table room (  
room_id number(5) primary key,  
hotel_id number(5),  
room_type varchar(50),  
price number(5),  
capacity number(4),  
constraint room_fk foreign key(hotel_id) references hotel(hotel_id)  
);

insert into room values(1101, 101, 'Deluxe', 120, 2);

insert into room values(1102, 102, 'Twin-double', 170, 4);

insert into room values(1103, 103, 'Twin', 100, 2);

insert into room values(1104, 104, 'Duplex', 190, 2);

insert into room values(1105, 105, 'Cabana', 150, 1);

insert into room values(1106, 106, 'Studio', 140, 2);

insert into room values(1107, 107 , 'Lanai', 160, 1);

insert into room values(1108, 108, 'Suite', 195, 2);

insert into room values(1109, 109, 'Sico', 180 , 2);

insert into room values(1110, 110, 'Studio', 140, 2);

insert into room values(1111, 111, 'Deluxe', 120, 2);

insert into room values(1112, 112 , 'Cabana', 150 ,1);

insert into room values(1113, 113, 'Duplex', 200, 2);

insert into room values(1114, 114, 'Twin', 110, 2);

insert into room values(1115, 115, 'Lanai', 150, 1);

insert into room values(1116, 111, 'Sico', 170 ,2);

insert into room values(1117, 112, 'Studio', 160, 2);

insert into room values(1118, 113, 'Twin-double', 180, 4);

insert into room values(1119, 114, 'Deluxe', 130, 2);

insert into room values(1120, 115, 'Twin', 110, 2);

insert into room values(1121, 101, 'Cabana', 140 ,1);

insert into room values(1122, 102, 'Studio', 150, 2);

insert into room values(1123, 103, 'Lanai', 160, 1);

insert into room values(1124, 104, 'Suite', 190, 2);

insert into room values(1125, 105, 'Duplex', 185, 2);

insert into room values(1126, 106, 'Twin-double', 185, 4);

insert into room values(1127 , 107, 'Suite', 195, 2);

insert into room values(1128, 108, 'Deluxe', 135, 2);

insert into room values(1129, 101, 'Studio', 130, 2);

insert into room values(1130, 109, 'Lanai', 165, 1);

insert into room values(1131, 110, 'Sico', 180, 2);

insert into room values(1132, 111, 'Twin', 100, 2);

insert into room values(1133, 112, 'Deluxe', 125, 2);

insert into room values(1134, 113, 'Suite', 190, 2);

insert into room values(1135, 114, 'Cabana', 155, 1);

insert into room values(1136, 115, 'Duplex', 195, 2);

insert into room values(1137, 101, 'Twin', 110, 2);

insert into room values(1138, 102, 'Deluxe', 135, 2);

insert into room values(1139, 103, 'Twin-double', 175, 4);

insert into room values(1140, 104, 'Sico', 180, 2);

insert into room values(1141, 105, 'Twin', 110, 2);

insert into room values(1142, 106, 'Cabana', 150, 1);

insert into room values(1143, 107, 'Suite', 190, 2);

insert into room values(1144, 108, 'Sico', 170, 2);

insert into room values(1145, 109, 'Cabana', 170, 1);

insert into room values(1146, 110, 'Lanai', 170, 1);

insert into room values(1147, 111, 'Deluxe', 135, 2);

insert into room values(1148, 112, 'Twin', 115, 2);

insert into room values(1149, 113, 'Sico', 175, 2);

insert into room values(1150, 114, 'Twin-double', 190, 4);

insert into room values(1151, 115, 'Duplex', 190, 2);

insert into room values(1152, 109, 'Deluxe', 135, 2);

insert into room values(1153, 102, 'Cabana', 160, 2);

insert into room values(1154, 107, 'Twin', 100, 2);

insert into room values(1155, 108, 'Studio', 140, 2);

create table manage_hotel( 
manager_id varchar(5), 
hotel_id number(5), 
 
constraint manage_hotel_fk1 foreign key(manager_id) references manager(manager_id), 
constraint manage_hotel_fk2 foreign key(hotel_id) references hotel(hotel_id) 
);

insert into manage_hotel values('501', 101);

insert into manage_hotel values('502', 102);

insert into manage_hotel values('503', 103);

insert into manage_hotel values('504', 104);

insert into manage_hotel values('505', 105);

insert into manage_hotel values('506', 106);

insert into manage_hotel values('507', 107);

insert into manage_hotel values('508', 108);

insert into manage_hotel values('509', 109);

insert into manage_hotel values('510', 110);

insert into manage_hotel values('511', 111);

insert into manage_hotel values('512', 112);

insert into manage_hotel values('513', 113);

insert into manage_hotel values('514', 114);

insert into manage_hotel values('515', 115);

create table emp_info( 
employee_id number(5), 
contact_id number(5), 
address_id number(5), 
 
constraint emp_info_fk1 foreign key(employee_id) references employee(employee_id), 
constraint emp_info_fk2 foreign key(contact_id) references emp_contact(contact_id), 
constraint emp_info_fk3 foreign key(address_id) references emp_address(address_id) 
);

insert into emp_info values(10001, 401, 301);

insert into emp_info values(10002, 402, 302);

insert into emp_info values(10003, 403, 303);

insert into emp_info values(10004, 404, 304);

insert into emp_info values(10005, 405, 305);

insert into emp_info values(10006, 406, 306);

insert into emp_info values(10007, 407, 307);

insert into emp_info values(10008, 408, 308);

insert into emp_info values(10009, 409, 309);

insert into emp_info values(10010, 410, 310);

insert into emp_info values(10011, 411, 311);

insert into emp_info values(10012, 412, 312);

insert into emp_info values(10013, 413, 313);

insert into emp_info values(10014, 414, 314);

insert into emp_info values(10015, 415, 315);

insert into emp_info values(10016, 416, 316);

insert into emp_info values(10017, 417, 317);

insert into emp_info values(10018, 418, 318);

insert into emp_info values(10019, 419, 319);

insert into emp_info values(10020, 420, 320);

create table hotel_numbers( 
hotel_id number(5), 
phone_number_id number(5), 
 
constraint hotel_numbers_fk1 foreign key(hotel_id) references hotel(hotel_id), 
constraint hotel_numbers_fk2 foreign key(phone_number_id) references phone_numbers(phone_number_id) 
);

insert into hotel_numbers values(101, 801);

insert into hotel_numbers values(102, 802);

insert into hotel_numbers values(103, 803);

insert into hotel_numbers values(104, 804);

insert into hotel_numbers values(105, 805);

insert into hotel_numbers values(106, 806);

insert into hotel_numbers values(107, 807);

insert into hotel_numbers values(108, 808);

insert into hotel_numbers values(109, 809);

insert into hotel_numbers values(110, 810);

insert into hotel_numbers values(111, 811);

insert into hotel_numbers values(112, 812);

insert into hotel_numbers values(113, 813);

insert into hotel_numbers values(114, 814);

insert into hotel_numbers values(115, 815);

create table emp_grants( 
employee_id number(5), 
login_id number(5), 
role_id number(5), 
per_id number(5), 
 
constraint emp_grants_fk1 foreign key(employee_id) references employee(employee_id), 
constraint emp_grants_fk2 foreign key(login_id) references login(login_id), 
constraint emp_grants_fk3 foreign key(role_id) references roles(role_id), 
constraint emp_grants_fk4 foreign key(per_id) references permission(per_id) 
);

create table cus_info( 
customer_id number(5), 
contact_id number(5), 
address_id number(5), 
 
constraint cus_info_fk1 foreign key(customer_id) references customer(customer_id), 
constraint cus_info_fk2 foreign key(contact_id) references customer_contact(contact_id), 
constraint cus_info_fk3 foreign key(address_id) references customer_address(address_id) 
);

alter table permission drop column per_role_id;

update permission set per_name= 'add/remove employees' where per_id =2000;

delete from permission where per_id in (2006, 2001, 2007, 2008, 2009, 2010, 2011);

update permission set per_id= 2001 where per_id =2000;

update login set login_id= 3000 where login_id= 3100;

update permission set per_name= 'handle the frontend/backend' where per_id= 2002;

update login set login_role_id= 1004 where login_role_id= 1005;

delete from roles where role_id= 1005;

insert into emp_grants values(10001, 3000, 1000, 2001);

insert into emp_grants values(10002, 3001, 1000, 2001);

insert into emp_grants values(10003, 3002, 1001, 2004);

insert into emp_grants values(10004, 3003, 1003, 2002);

insert into emp_grants values(10005, 3004, 1001, 2004);

insert into emp_grants values(10006, 3005, 1002, 2005);

insert into emp_grants values(10007, 3006, 1004, 2003);

insert into emp_grants values(10008, 3007, 1004, 2003);

insert into emp_grants values(10009, 3008, 1004, 2003);

insert into emp_grants values(10010, 3009, 1002, 2005);

insert into emp_grants values(10011, 3010, 1001, 2004);

insert into emp_grants values(10012, 3011, 1004, 2003);

insert into emp_grants values(10013, 3012, 1004, 2003);

insert into emp_grants values(10014, 3013, 1003, 2002);

insert into emp_grants values(10015, 3014, 1001, 2004);

insert into emp_grants values(10016, 3015, 1001, 2004);

insert into emp_grants values(10017, 3016, 1004, 2003);

insert into emp_grants values(10018, 3017, 1002, 2005);

insert into emp_grants values(10019, 3018, 1004, 2003);

insert into emp_grants values(10020, 3019, 1004, 2003);

alter table login  
drop column login_role_id;

insert into cus_info values(201, 600, 701);

insert into cus_info values(202, 601, 702);

insert into cus_info values(203, 602, 703);

insert into cus_info values(204, 603, 704);

insert into cus_info values(205, 604, 705);

insert into cus_info values(206, 605, 706);

insert into cus_info values(207, 606, 707);

insert into cus_info values(208, 607, 708);

insert into cus_info values(209, 608, 709);

insert into cus_info values(210, 609, 710);

insert into cus_info values(211, 610, 711);

insert into cus_info values(212, 611, 712);

insert into cus_info values(213, 612, 713);

insert into cus_info values(214, 613, 714);

insert into cus_info values(215, 614, 715);

insert into cus_info values(216, 615, 716);

insert into cus_info values(217, 616, 717);

insert into cus_info values(218, 617, 718);

insert into cus_info values(219, 618, 719);

insert into cus_info values(220, 619, 720);

insert into cus_info values(221, 620, 721);

insert into cus_info values(222, 621, 722);

insert into cus_info values(223, 622, 723);

insert into cus_info values(224, 623, 724);

insert into cus_info values(225, 624, 725);

insert into cus_info values(226, 625, 726);

insert into cus_info values(227, 626, 727);

insert into cus_info values(228, 627, 728);

insert into cus_info values(229, 628, 729);

insert into cus_info values(230, 629, 730);

insert into cus_info values(231, 630, 731);

insert into cus_info values(232, 631, 732);

insert into cus_info values(233, 632, 733);

insert into cus_info values(234, 633, 734);

insert into cus_info values(235, 634, 735);

insert into cus_info values(236, 635, 736);

insert into cus_info values(237, 636, 737);

insert into cus_info values(238, 637, 738);

insert into cus_info values(239, 638, 739);

insert into cus_info values(240, 639, 740);

insert into cus_info values(241, 640, 741);

insert into cus_info values(242, 641, 742);

insert into cus_info values(243, 642, 743);

insert into cus_info values(244, 643, 744);

insert into cus_info values(245, 644, 745);

insert into cus_info values(246, 645, 746);

insert into cus_info values(247, 646, 747);

insert into cus_info values(248, 647, 748);

insert into cus_info values(249, 648, 749);

insert into cus_info values(250, 649, 750);

alter table payment 
modify payment_id number(10) primary key;

create table reservation( 
customer_id number(5), 
room_id number(5), 
payment_id number(5), 
 
constraint reservation_fk1 foreign key(customer_id) references customer(customer_id), 
constraint reservation_fk2 foreign key(room_id) references room(room_id), 
constraint reservation_fk3 foreign key(payment_id) references payment(payment_id) 
);

insert into reservation values(201, 1101, 1001);

insert into reservation values(202, 1102, 1002);

insert into reservation values(203, 1103, 1003);

insert into reservation values(204, 1104, 1004);

insert into reservation values(205, 1105, 1005);

insert into reservation values(206, 1106, 1006);

insert into reservation values(207, 1107, 1007);

insert into reservation values(208, 1108, 1008);

insert into reservation values(209, 1109, 1009);

insert into reservation values(210, 1110, 1010);

insert into reservation values(211, 1111, 1011);

insert into reservation values(212, 1112, 1012);

insert into reservation values(213, 1113, 1013);

insert into reservation values(214, 1114, 1014);

insert into reservation values(215, 1115, 1015);

insert into reservation values(216, 1116, 1016);

insert into reservation values(217, 1117, 1017);

insert into reservation values(218, 1118, 1018);

insert into reservation values(219, 1119, 1019);

insert into reservation values(220, 1120, 1020);

insert into reservation values(221, 1121, 1021);

insert into reservation values(222, 1122, 1022);

insert into reservation values(223, 1123, 1023);

insert into reservation values(224, 1124, 1024);

insert into reservation values(225, 1125, 1025);

insert into reservation values(226, 1126, 1026);

insert into reservation values(227, 1127, 1027);

insert into reservation values(228, 1128, 1028);

insert into reservation values(229, 1129, 1029);

insert into reservation values(230, 1130, 1030);

insert into reservation values(231, 1131, 1031);

insert into reservation values(232, 1132, 1032);

insert into reservation values(233, 1133, 1033);

insert into reservation values(234, 1134, 1034);

insert into reservation values(235, 1135, 1035);

insert into reservation values(236, 1136, 1036);

insert into reservation values(237, 1137, 1037);

insert into reservation values(238, 1138, 1038);

insert into reservation values(239, 1139, 1039);

insert into reservation values(240, 1140, 1040);

insert into reservation values(241, 1141, 1041);

insert into reservation values(242, 1142, 1042);

insert into reservation values(243, 1143, 1043);

insert into reservation values(244, 1144, 1044);

insert into reservation values(245, 1145, 1045);

insert into reservation values(246, 1146, 1046);

insert into reservation values(247, 1147, 1047);

insert into reservation values(248, 1148, 1048);

insert into reservation values(249, 1149, 1049);

insert into reservation values(250, 1150, 1050);

alter table manager drop column hotel_id;

alter table hotel drop column manager_id;

declare 
 
cursor c1 is select manager.first_name, manager.last_name , employee.first_name , employee.last_name 
from employee, manager  
where (employee.employee_id , manager.manager_id) in ( select  manage_employee.employee_id, manage_employee.manager_id from manage_employee); 
 
mfname manager.first_name%type; 
efname employee.first_name%type; 
mlname manager.last_name%type; 
elname employee.last_name%type; 
begin 
open c1; 
loop 
     
    fetch c1 into mfname,mlname, efname, elname; 
    exit when c1%notfound; 
    dbms_output.put_line(mfname || ' ' || mlname || ' manages ' || efname || ' ' || elname); 
end loop; 
close c1; 
end; 

/

declare 
cno number(10); 
 procedure p1(id in number) is 
begin 
delete from reservation where customer_id=id; 
end; 
 
begin 
cno:=210; 
p1(cno); 
end;
/

select * from reservation;

declare 
cursor c2(d number) is select first_name, last_name from customer where customer_id=d; 
rec c2%rowtype; 
 
begin 
open c2(215); 
loop 
fetch c2 into rec; 
exit when c2%notfound; 
dbms_output.put_line('Name: '||rec.first_name||' '||rec.last_name); 
end loop; 
close c2; 
end; 
 

/

CREATE OR REPLACE TRIGGER pay_check 
BEFORE INSERT OR UPDATE ON payment FOR EACH ROW 
declare 
price_room number(10); 
BEGIN 
select price*capacity into price_room from room where room_id= (select room_id from reservation where payment_id= :new.payment_id); 
IF :NEW.pay_amount < price_room THEN 
RAISE_APPLICATION_ERROR(-20000,'INSUFFICIENT PAYMENT'); 
else 
dbms_output.put_line('Updated Successfully!'); 
END IF; 
END;
/

CREATE OR REPLACE TRIGGER pay_check 
BEFORE INSERT OR UPDATE ON payment FOR EACH ROW 
declare 
price_room number(10); 
BEGIN 
select price into price_room from room where room_id= (select room_id from reservation where payment_id= :new.payment_id); 
IF :NEW.pay_amount < price_room THEN 
RAISE_APPLICATION_ERROR(-20000,'INSUFFICIENT PAYMENT'); 
else 
dbms_output.put_line('Updated Successfully!'); 
END IF; 
END;
/

update payment set pay_amount= 100 where payment_id= 1001;

update payment set pay_amount= 300 where payment_id= 1001;

select * from employee;

select * from emp_info;

select * from emp_contact;

declare 
email emp_contact.email%type; 
employeeid employee.employee_id%type; 
name employee.first_name%type; 
function findemail (name in varchar) 
return varchar is 
begin 
    select employee_id into employeeid from employee where lower(first_name) = lower(name); 
    select email into email from emp_contact where contact_id= (select contact_id from emp_info where employee_id= employeeid); 
    return email; 
end; 
 
 
begin 
 
name:= 'joseph'; 
email:= findemail(name); 
dbms_output.put_line('Email is ' || email); 
end;
/

declare 
email emp_contact.email%type; 
employeeid employee.employee_id%type; 
name employee.first_name%type; 
function findemail (name in varchar) 
return varchar is 
begin 
    select employee_id into employeeid from employee where lower(first_name) = lower(name); 
    select email into email from emp_contact where contact_id= (select contact_id from emp_info where employee_id= employeeid); 
    return email; 
end; 
 
 
begin 
 
name:= 'garima'; 
email:= findemail(name); 
dbms_output.put_line('Email is ' || email); 
exception 
when no_data_found then 
    dbms_output.put_line('No such employee exists'); 
end; 

/

declare 
email emp_contact.email%type; 
employeeid employee.employee_id%type; 
name employee.first_name%type; 
function findemail (name in varchar) 
return varchar is 
begin 
    select employee_id into employeeid from employee where lower(first_name) = lower(name); 
    select email into email from emp_contact where contact_id= (select contact_id from emp_info where employee_id= employeeid); 
    return email; 
end; 
 
 
begin 
 
name:= 'joseph'; 
email:= findemail(name); 
dbms_output.put_line('Email is ' || email); 
exception 
when no_data_found then 
    dbms_output.put_line('No such employee exists'); 
end;
/

declare 
email emp_contact.email%type; 
employeeid employee.employee_id%type; 
name employee.first_name%type; 
function findemail (name in varchar) 
return varchar is 
begin 
    select employee_id into employeeid from employee where lower(first_name) = lower(name); 
    select email into email from emp_contact where contact_id= (select contact_id from emp_info where employee_id= employeeid); 
    return email; 
end; 
 
 
begin 
 
name:= 'garima'; 
email:= findemail(name); 
dbms_output.put_line('Email is ' || email); 
exception 
when no_data_found then 
    dbms_output.put_line('No such employee exists'); 
end;
/

