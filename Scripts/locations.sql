create table <project_id>.<dataset_name>.locations as (
select 1000 location_id,'1297 Via Cola di Rie' street_address,'00989' postal_code,'Roma' city,null state_province,'IT' country_id
union all
select 1100,'93091 Calle della Testa','10934','Venice',null,'IT'
union all
select 1200,'2017 Shinjuku-ku','1689','Tokyo','Tokyo Prefecture','JP'
union all
select 1300,'9450 Kamiya-cho','6823','Hiroshima',null,'JP'
union all
select 1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US'
union all
select 1500,'2011 Interiors Blvd','99236','South San Francisco','California','US'
union all
select 1600,'2007 Zagora St','50090','South Brunswick','New Jersey','US'
union all
select 1700,'2004 Charade Rd','98199','Seattle','Washington','US'
union all
select 1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA'
union all
select 1900,'6092 Boxwood St','YSW 9T2','Whitehorse','Yukon','CA'
union all
select 2000,'40-5-12 Laogianggen','190518','Beijing',null,'CN'
union all
select 2100,'1298 Vileparle (E)','490231','Bombay','Maharashtra','IN'
union all
select 2200,'12-98 Victoria Street','2901','Sydney','New South Wales','AU'
union all
select 2300,'198 Clementi North','540198','Singapore',null,'SG'
union all
select 2400,'8204 Arthur St',null,'London',null,'UK'
union all
select 2500,'Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK'
union all
select 2600,'9702 Chester Road','09629850293','Stretford','Manchester','UK'
union all
select 2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE'
union all
select 2800,'Rua Frei Caneca 1360 ','01307-002','Sao Paulo','Sao Paulo','BR'
union all
select 2900,'20 Rue des Corps-Saints','1730','Geneva','Geneve','CH'
union all
select 3000,'Murtenstrasse 921','3095','Bern','BE','CH'
union all
select 3100,'Pieter Breughelstraat 837','3029SK','Utrecht','Utrecht','NL'
union all
select 3200,'Mariano Escobedo 9991','11932','Mexico City','Distrito Federal,','MX');
