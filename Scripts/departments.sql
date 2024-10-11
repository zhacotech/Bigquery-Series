create table <project_id>.<dataset_id>.departments as (
select 10 department_id,'Administration' department_name,200 manager_id,1700 location_id
union all
select 20,'Marketing',201,1800
union all
select 30,'Purchasing',114,1700
union all
select 40,'Human Resources',203,2400
union all
select 50,'Shipping',121,1500
union all
select 60,'IT',103,1400
union all
select 70,'Public Relations',204,2700
union all
select 80,'Sales',145,2500
union all
select 90,'Executive',100,1700
union all
select 100,'Finance',108,1700
union all
select 110,'Accounting',205,1700
union all
select 120,'Treasury',null,1700
union all
select 130,'Corporate Tax',null,1700
union all
select 140,'Control And Credit',null,1700
union all
select 150,'Shareholder Services',null,1700
union all
select 160,'Benefits',null,1700
union all
select 170,'Manufacturing',null,1700
union all
select 180,'Construction',null,1700
union all
select 190,'Contracting',null,1700
union all
select 200,'Operations',null,1700
union all
select 210,'IT Support',null,1700
union all
select 220,'NOC',null,1700
union all
select 230,'IT Helpdesk',null,1700
union all
select 240,'Government Sales',null,1700
union all
select 250,'Retail Sales',null,1700
union all
select 260,'Recruiting',null,1700
union all
select 270,'Payroll',null,1700
);
