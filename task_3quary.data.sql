create table sports(
	sports_id int,
	sports_name varchar(50),
	sportsperson_name varchar(50),
	sportsperson_age int
)

select * from sports

insert into sports (sports_id,sports_name,sportsperson_name,sportsperson_age) values (1,'Cricket','Tejas',63),
(2,'Cycling','Saksham',85),(3,'Bedminton','Divya',11),(4,'Kabaddi','Harsh',77),(5,'Tennis','Yogesh',14)

select * from sports
	
update sports set sportsperson_age = 23 where sports_id =1
	
update sports set sports_name = 'Wrestling' , sportsperson_age = 25 where sports_id =2
	
update sports set sportsperson_age = 21 where sports_id =3
	
update sports set sportsperson_age = 25 where sports_id =4
	
update sports set sports_name = 'Cycling' , sportsperson_age = 22 where sports_id =5

select * from sports


