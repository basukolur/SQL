CREATE DATABASE  userinfo;
USE userinfo;
create Table details (id int ,name varchar (20), gender varchar(20), place varchar(20), age int);
INSERT iNTO details values (1,'Basu','male','Gokak',27);
INSERT INTO details values (2,'Nikhil','male','Chikkamagalur', 24);
INSERT INTO details values (3,'Sunil','male','Mysore',25);
INSERT INTO details values (4,'Yama','male','Bagalkote',25);
INSERT INTO details values (5,'Spoorthy','female','Dharwad',22);
INSERT INTO details values (6,'Shilpa','female','Vijayapura',22);
INSERT INTO details values (7,'Vaishnavi','female','Karwar',23);
INSERT INTO details values (8,'Suhas','male','Shivmogga',24);
INSERT INTO details values (9,'Manoj','male','Sirsi',27);
INSERT INTO details values (10,'Vandana','female','Gulbarga',26);

SELECT * FROM details;
Alter table details add id int;


