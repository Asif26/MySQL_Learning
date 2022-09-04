use inuron;
select count(*) from bank_details;
select age, loan, job from bank_details;
select `default` from bank_details;
select * from bank_details limit 10;

select * from bank_details where age = 50 or age = 60;
select * from bank_details where age  = 50 ;
select * from bank_details where age = 60 and job = 'retired' and marital = 'single';