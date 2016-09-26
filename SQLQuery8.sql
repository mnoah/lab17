--1
select *
from Customers

--2

select distinct country
from Customers

--3
select *
from Customers 
where CustomerID like 'bl%'

--4

select top 100 *
from orders 

--5
select *
from Customers

where PostalCode like '1010'or PostalCode like '3012' or PostalCode like '12209' or PostalCode like '05023'

--6 

select *
from orders 
where ShipRegion != 'NULL' 


--7

select * 
from Customers
order by Country, city

--8
insert into Customers 
values  ('abcd','noahINC', 'noah vrazo', ' sales agent', '123 street st', 'city hieghts', 'SP', '2232', 'USA', '1-555-555-2252','1-555-555-2253' )

--9
update orders
set ShipRegion = 'EuroZone'
where ShipCountry = 'France'

--10

delete from [Order Details]

where Quantity = '1'

--11

select avg(Quantity), max(quantity) , min(Quantity) 
from [Order Details];
--12

select avg(Quantity), max(quantity) , min(Quantity) 
from [Order Details]
group by orderid

--13

select customerid 
from orders 
where orderid = 10290

--14

select *
from orders 
inner join Customers
on  orders.CustomerID=Customers.CustomerID

select *
from orders 
left join Customers
on  orders.CustomerID=Customers.CustomerID

select *
from orders 
right join Customers
on  orders.CustomerID=Customers.CustomerID

select *
from orders 
join Customers
on  orders.CustomerID=Customers.CustomerID

--15
select firstName
from Employees
where ReportsTo IS NULL

select *
from Employees

--16 

select firstName
from Employees
where ReportsTo like '2'


