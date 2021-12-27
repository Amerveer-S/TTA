use tta;

create table corder(
orderid int primary key auto_increment,
cname varchar(100),
phone varchar(100),
address varchar(100),
itemid varchar(100),
foreign key (itemid) references item (itemid),
qty int,
total double,
date varchar(100)
);

insert into corder(cname, phone, address, itemid, qty, total, date)
values('John', '01778 856354', 'Brittania Hotel', '107','25', '350.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Romesh', '01778 856354', 'Malmaison', '103','32', '384.00', '2021/11/16');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Emily', '01778 856354', 'Brittania Hotel', '108','30', '450.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Peter', '01778 856354', 'Brittania Hotel', '110','20', '280.00', '2021/11/16');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('David', '01778 856354', 'Malmasion','101', '31', '310.00', '2021/11/16');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Imran', '01778 856354', 'Malmasion', '104','25', '225.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Amar', '01778 856354', 'The Holyhead','102', '23', '184.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Kamal', '01778 856354', 'The Zenith', '109','20', '300.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Susan', '01778 856354', 'The Holyhead', '103','25', '300.00', '2021/11/13');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Monica', '01778 856354', 'The Zenith', '108','30', '450.00', '2021/11/13');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Romesh', '01778 856354', 'Malmasion', '102','50', '400.00', '2021/11/13');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Peter', '01778 856354', 'Brittania Hotel', '105','60', '600.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Emily', '01778 856354', 'Brittania Hotel', '106','47', '470.00', '2021/11/16');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Susan', '01778 856354', 'The Holyhead', '104','40', '360.00', '2021/11/16');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Kamal', '01778 856354', 'The Zenith', '108','50', '750.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('John', '01778 856354', 'Brittania Hotel', '103','20', '240.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Amar', '01778 856354', 'The Holyhead', '105','50', '500.00', '2021/11/13');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Monica', '01778 856354', 'The Zenith', '107','20', '280.00', '2021/11/16');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Imran', '01778 856354', 'Malmasion', '108','25', '375.00', '2021/11/19');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('Romesh', '01778 856354', 'Malmasion', '101','55', '550.00', '2021/11/16');

insert into corder(cname, phone, address, itemid, qty, total, date)
values('David', '01778 856354', 'Malmasion', '106','40', '400.00', '2021/11/13');

select * from corder;

select date, qty from corder order by date;

select itemid, total from corder order by itemid;

select address, itemid, qty, total from corder order by address, itemid asc;