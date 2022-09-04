use inuron;
select count(*) from bank_details;
select age, loan, job from bank_details;
select `default` from bank_details;
select * from bank_details limit 10;

select * from bank_details where age = 50 or age = 60;
select * from bank_details where age  = 50 ;
select * from bank_details where age = 60 and job = 'retired' and marital = 'single';
select * from bank_details where education = 'unknown' and marital = 'single' and balance < 500;
select * from bank_details where (education = 'unknown' or marital = 'single') and balance < 500;
select distinct job from bank_details;
select * from bank_details;
select * from bank_details order by age;
select * from bank_details order by age desc;
select sum(balance) from bank_details;
select avg(balance) from bank_details;
select count(balance) from bank_details;

select distinct count(job) from bank_details;
select min(balance) from bank_details;
select max(balance) from bank_details;