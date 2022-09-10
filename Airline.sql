CREATE DATABASE userdetails;
USE userdetails;
CREATE TABLE airlines(id int, name varchar(20), gender varchar(20), age int, flight varchar(20), boradingTime varchar(20),gate int, seat varchar(20), class varchar(20), boarding varchar(20), towards varchar(20), date varchar(20));
SELECT * FROM aircrafts;
INSERT INTO airlines values(1, 'suhas' , 'male' ,24, 'OKLO018', '10:30', 47, '24A', 'ECONOMY', 'gujurath', 'ahemedabad', '14thJuly');
INSERT INTO airlines values(2, 'ganesh', 'male', 47, 'DTK253', '2:30', 12, '16B', 'FIRSTCLASS', 'shivamogga','Kalburgi', '2ndMarch');
INSERT INTO airlines values(3, 'aishwarya' , 'female', 12, 'SDF089', '6:15', 2, '19H', 'BUSSINESS', 'BANGLORE','DaddressELHI', '30thAugust');
INSERT INTO airlines values(4, 'soujanya', 'female', 34, 'MM567', '3:00', 9 , '9J', 'ECONOMY', 'MANGLORE', 'KALBURGI', '7thFebraury');
INSERT INTO airlines values(5, 'Fakir', 'male', 10, 'RT123', '11:45', 15 , '47U', 'ECONOMY', 'RAJASTHAN', 'ASSAM', '19thJULY');
INSERT INTO airlines VALUES(6, 'VARUN', 'male' , 19, 'UT456', '10:20', 23, '12P' , 'FIRSTClass','TamilNadu','Keral', '23rdDecember');
INSERT INTO airlines VALUES(7, 'Bhoomi', 'female' , 16, 'SSG091', '1:05', 7, '78P' , 'Economy','AndraPradesh','WestBengal', '29thOctober');
INSERT INTO airlines VALUES(8, 'Yashas', 'male' , 25, 'WER9192', '4:20', 17, '65S' , 'PREMIUM','Kashmir','Punjab', '7thNovember'); 
INSERT INTO airlines VALUES(9, 'Sharath', 'male' , 40, 'JAY345', '5:45', 1, '76T' , 'BUSINESS','Chathisgarh','Karnataka', '30thNovember');
INSERT INTO airlines VALUES(10, 'Savitri', 'female' , 56 , 'LNX502', '2:40', 16 , '98Y' , 'FIRSTClass','Megalaya','Agra', '5thMarch');

alter table aircrafts add address varchar(20);        /* add new column */
alter table airlines modify column adres varchar(20);  /* modify datatype */
alter table airlines rename column address to adres;/* rename column */
update aircrafts set address = 'Belagavi' where id;  /* update value */
delete  from aircrafts where id=10;      /* delete row */
alter table aircrafts drop column adres;   /* delete column or remove column */
alter table  airlines rename  to aircrafts; /* rename table name */
SELECT * FROM aircrafts where gate=12;
SELECT * FROM aircrafts where name='suhas';
SELECT * FROM aircrafts where gender ='male' order by id;
SELECT * FROM aircrafts where gate=12 && class='firstclass';
SELECT * FROM aircrafts where id=3 AND age=12 AND class='bussiness';
SELECT * FROM aircrafts where id=2 OR name ='Fakir';
SELECT * FROM aircrafts where name='aishwarya' OR age=12 AND gender='female' AND gate=2;
SELECT * FROM aircrafts where id IN (1,5,9); 
SELECT * FROM aircrafts where age NOT IN (25,40,47);
SELECT * FROM aircrafts where id between 1 AND 6;
SELECT * FROM aircrafts where name between 'a' and 'p';
SET sql_safe_updates=0;

