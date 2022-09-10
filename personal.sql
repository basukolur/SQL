CREATE DATABASE personal;
use personal;
CREATE TABLE details (Id int,Name varchar(20),Age int,Gender varchar(20),Place varchar(20));
INSERT INTO details values (1,'Basu',27,'Male','Gokak');
INSERT INTO details values (2,'Yama',25,'Male','Bagalakote');
INSERT INTO details values (3,'Nikhil',24,'Male','Chikmagalur');
INSERT INTO details values (4,'Basav',22,'Male','Ballary');
INSERT INTO details values (5,'Sunil',24,'Male','Mysore');
SELECT * FROM details;
 

set sql_safe_updates =0; /* to turn of safe updates in sql */
delete from details where gender='male';


SELECT * FROM details  order by ID desc;
SELECT * FROM details WHERE Place LIKE '%A%';
SELECT place, count(*) FROM details Group by place;

SELECT DISTINCT(name) from details;

/* having */
/* SELECT DISTINCT FROM WHERE GROUP BY HAVING ORDER BY */

/* 
CREATE TABLE student (id int not null, name varchar(20) unique), age int check(age>=18), location varchar(20) default 'Bangalore');

select * from student;
desc student;

insert into student values (1,'Basu',27,'Gokak');
insert into student values (2,'Nikhil',25,'Bangalore');
insert into student values (3,'Basu',22,'Ballary');
insert into student (id,name,age) values (4,'Punith',29);
*/

