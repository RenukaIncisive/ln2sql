
create table ksp_transactions(
transid int(10),
registered datetime,
plaintype varchar(15),
parentname varchar(20),
actype varchar(15),
age int(3),
city varchar(20),
accounts int(10),
transaction_value int,
PRIMARY KEY (transid));


INSERT INTO ksp_transactions (transid, registered, plaintype, parentname, actype, age, city, accounts, transaction_value) VALUES
(17,'01/05/20','Subscriber','A00016','Corporate',34,'Jakarta Timur',22,718412),
(18,'01/06/20','Subscriber','A00017','Dealer',49,'Pasuruan',21,196967),
(19,'01/07/20','Subscriber','A00018','Premium',29,'JakartaTimur',18,525242),
(20,'01/08/20','Subscriber','A00019','Subscriber',47,'default',24,892478),
(21,'01/09/20','Subscriber','A00020','Key Account',50,'JakartaSelatan',16,285161),
(22,'01/10/20','Subscriber','A00021','Corporate',27,'Banjarmasin',25,788852),
(23,'01/11/20','Premium','A00022','Dealer',32,'Kota',21,549102),
(24,'01/12/20','Premium','A00023','Premium',32,'Jakarta Timur',12,808819),
(25,'01/01/20','Premium','A00024','Subscriber',18,'Bekasi',20,382008),
(26,'01/02/19','Premium','A00025','Key Account',43,'Sumatera Utara',20,541883),
(27,'01/03/19','Premium','A00026','Corporate',38,'Jakarta Barat',11,424860),
(28,'01/04/19','Premium','A00027','Dealer',23,'Bekasi',12,476319),
(29,'01/05/19','Premium','A00028','Premium',29,'Palembang',22,522235),
(30,'01/05/19','Premium','A00029','Subscriber',17,'Jakarta Selatan',25,921062);