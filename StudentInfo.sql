CREATE DATABASE StudentInfo;
use StudentInfo;
CREATE TABLE StuDetails(Id int,Name varchar(20),rollNo int,Age int,Class int,Gender varchar(20),Place varchar(20));
INSERT INTO StuDetails VALUES(1,'Arjun',10,15,5,'Male','Banglore');
INSERT INTO StuDetails VALUES(2,'Barath',13,15,5,'Male','Banglore');
INSERT INTO StuDetails VALUES(3,'Chandan',14,15,5,'Male','Banglore');
INSERT INTO StuDetails VALUES(4,'Krishna',21,15,5,'Male','Mysore');
INSERT INTO StuDetails VALUES(5,'Manoj',22,15,5,'Male','Banglore');
INSERT INTO StuDetails VALUES(6,'Sagar',20,15,5,'Male','Banglore');
INSERT INTO StuDetails VALUES(7,'Shamanth',18,15,5,'Male','Mysore');
INSERT INTO StuDetails VALUES(8,'Shiva',24,15,5,'Male','Banglore');
INSERT INTO StuDetails VALUES(9,'praveen',25,15,5,'Male','Banglore');
INSERT INTO StuDetails VALUES(10,'Punith',23,15,5,'Male','Mysore');
SELECT * FROM Studetails;


SELECT count(*) FROM studetails;
SELECT sum(ID) FROM studetails;
SELECT max(ID) FROM studetails;
SELECT min(ID) FROM studetails;
SELECT avg(ID) FROM studetails;

SELECT * FROM studetails  order by ID desc;
SELECT * FROM studetails WHERE Place LIKE '%A%';
SELECT place, count(*) FROM studetails Group by place;

select Place,sum(Age) as sum from studetails Group by Place;
select instr('XWORKZODC','W') as position;
select substr('XWORKZODC', 2,5) as substrings;
