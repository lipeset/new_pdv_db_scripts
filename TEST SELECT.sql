select * from Pilotos where PIL_ID = 24;

alter table Pilotos auto_increment = 1;

select * from Equipes;

select * from Pilotos p
inner join Equipes e on e.EQI_ID = p.EQI_EQUIPE;