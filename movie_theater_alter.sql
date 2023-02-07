-- Change vendor name to "SIRIUS" and address to "0101 Canis Major, Milky Way 20054"
Update vendor
set vendor_name = 'SIRIUS'
where vendor_name = 'Europa' and vendor_id = 1;

update vendor
set address = '0101 Canis Major, Milky Way 20054'
where address = '8592 No Name St., Cassiopeia, ON' and vendor_id = 1; 

select * from vendor

alter table tickets
alter column amount type NUMERIC(4,2);

select * from tickets

alter table customer
add email VARCHAR(100);

update customer
set email = 'katimcconaghy@email.com'
where customer_id = 1;

alter table customer 
add contact_number VARCHAR(15);

update customer 
set contact_number = '555-555-5555'
where customer_id = 1;

select * from customer

alter table customer
drop column contact_number;

select * from customer