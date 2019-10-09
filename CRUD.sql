select * from world.customers;
select customernumber, contactlastname, contactfirstname, phone, city 
from world.customers;

select customernumber, contactlastname, contactfirstname, phone, city 
from world.customers 
where contactfirstname = 'Peter' and city = 'Melbourne';

select customernumber, contactlastname, contactfirstname, phone, city 
from world.customers 
where contactfirstname like '%A%';

select customernumber, contactlastname, contactfirstname, phone, city 
from world.customers 
where customernumber between 103 and 125;

select customernumber, contactlastname, contactfirstname, phone, city 
from world.customers 
where city in ('USA', 'Spain');

select customernumber, contactlastname, contactfirstname, phone, city 
from world.customers 
where country = 'USA' or country = 'France';

select customernumber, contactlastname, contactfirstname, phone, city 
from world.customers 
order by contactfirstname asc ;

select customernumber, contactlastname, contactfirstname, phone, city 
from customers 
order by contactfirstname desc
limit 10;

select count(country) as 'Số khách hàng số ở France' 
from customers 
where city = 'France' ;

insert into world.customers values ('500', 'AgileLead', 'Lan', 'Trần', '0978822683', 'Hàm Nghi', 'Hà Nội', 'Việt Nam');

update customers 
set customername = 'Baane Mini Imports'
where customernumber = 103;

delete from customers 
where customerNumber ='103' and city = 'Nantes';