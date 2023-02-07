-- insert customer data
insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Kati',
	'McConaghy',
	'7979 TARDIS Ln., Erebor, NJ 00000',
	'1111-2222-3333-4444 007 11/24'
);

-- insert movies data
insert into movies (
	movie_id,
	movie_title,
	play_date,
	play_time
) values (
	1,
	'Intersellar',
	'2023-02-26',
	'07:17:00'
);

-- insert vendor data
insert into vendor (
	vendor_id,
	vendor_name,
	contact_number,
	address
) values (
	1,
	'Europa',
	'555-999-4444',
	'8592 No Name St., Cassiopeia, ON'
);

-- insert cart data
insert into cart (
	cart_id,
	customer_id
) values (
	1,
	1
);

-- insert order data
insert into order_ (
	order_id,
	subtotal,
	final_total,
	cart_id
) values (
	1,
	50.00,
	57.95,
	1
);

-- insert tickets data
insert into tickets (
	ticket_id,
	amount,
	movie_id,
	order_id
) values (
	1,
	2.00,
	1,
	1
);

-- insert inventory data
insert into inventory (
	upc,
	item_amount,
	order_id
) values (
	1,
	3,
	1
);

-- insert conessions data
insert into concessions (
	item_id,
	amount,
	item_name,
	vendor_id,
	upc
) values (
	1,
	2.00,
	'Chocolate Covered Cookie Dough Bites',
	1,
	1
);




