drop table if exists public.product;

create table
	public.product (
		product_upc integer,
		product_manufacturer varchar(200),
		product_name varchar(200),
		product_average_cost decimal(20, 2),
		product_regular_price decimal(20, 2),
		product_current_price decimal(20, 2),
		product_onhand_qty integer
	);

insert into
	public.product
select
	'10001001',
	'Burp Soda',
	'Burp 1lt Btl',
	'1.25',
	'1.99',
	'1.79',
	'37';

insert into
	public.product
select
	'10001002',
	'Burp Soda',
	'Burp 2lt Btl',
	'1.88',
	'2.99',
	'2.39',
	'14';

select
	*
from
	public.product;