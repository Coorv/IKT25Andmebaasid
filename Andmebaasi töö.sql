--Test variant 2

create database Kontroltöö
use Kontroltöö
--ül 1.
create table Liikmed 
(
Id int not null primary key,
eesnimi varchar(50),
perenimi varchar(50),
vanus int,
liitumise_aasta int
)

--ül 2.
insert into Liikmed (Id, eesnimi, perenimi, vanus, liitumise_aasta)
values (1, 'Kris', 'Kaarel', 23, 2010),
(2, 'Kersti', 'Laulja', 19, 2015),
(3, 'Aron', 'Saar', 30, 2020),
(4, 'Chris', 'Jonson', 34, 2018),
(5, 'Jen', 'Gert', 25, 2025),
(6, 'Juuks', 'Soo', 40, 2009)

--ül 3.
update Liikmed
set vanus = 21
where Id = 2

update Liikmed
set perenimi = 'Talv'
where Id = 4

--ül 4.
Alter table Liikmed
add kuutasu decimal(5,2)


--ül 5.
Alter table Liikmed
drop column Liitumise_aasta

--ül 6. 
delete from Liikmed 
where Id = 3

select * from Liikmed 
