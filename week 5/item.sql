use tta;

create table item (
itemid varchar(100) primary key,
dish varchar(100),
price double,
category varchar(100));

insert into item(itemid, dish, price, category)
values('101', 'chicken korma', '10.00', 'meat');

insert into item(itemid, dish, price, category)
values('102', 'sausage and mash', '8.00', 'meat');

insert into item(itemid, dish, price, category)
values('103', 'nut roast', '12.00', 'veggie');

insert into item(itemid, dish, price, category)
values('104', 'beef stew', '9.00', 'meat');

insert into item(itemid, dish, price, category)
values('105', 'fish and chips', '10.00', 'fish');

insert into item(itemid, dish, price, category)
values('106', 'fried chicken', '10.00', 'meat');

insert into item(itemid, dish, price, category)
values('107', 'halloumi burger', '14.00', 'veggie');

insert into item(itemid, dish, price, category)
values('108', 'gourmet cheeseburger', '15.00', 'meat');

insert into item(itemid, dish, price, category)
values('109', 'sea bass', '15.00', 'fish');

insert into item(itemid, dish, price, category)
values('110', 'beyond meat burger', '14.00', 'veggie');

select * from item;

select dish, category from item order by category;