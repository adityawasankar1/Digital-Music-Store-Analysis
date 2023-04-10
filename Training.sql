-- 1st Video (Create Table)
create table Customer_table (
	Cust_id int,
	First_name varchar,
	Last_name varchar,
	age int,
	email_id varchar);
	
	SELECT * FROM public.customer_table
	
-- 2nd Video (Insert Into)
insert into customer_table values (1,'bee','cee',32,'bc@xyz.com');
insert into customer_table (cust_id, first_name, age, email_id) values (2, 'dee', 23, 'd@xyz.com')
insert into customer_table values (3, 'ee', 'ef', 'ef@xyz.com'), (4, 'gee', 'eh', 'gh@xyz.com');