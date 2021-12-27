use tta

create table manager (
mid int primary key,
fname varchar(100),
shift varchar (100),
salary double);

insert into manager(mid, fname, shift, salary)
values('1000', 'John', 'morning', '1500.00');

insert into manager(mid, fname, shift, salary)
values('1001', 'Emily', 'evening', '1800.00');

insert into manager(mid, fname, shift, salary)
values('1002', 'Peter', 'night', '2000.00');

insert into manager(mid, fname, shift, salary)
values('1003', 'Romesh', 'morning', '1700.00');

insert into manager(mid, fname, shift, salary)
values('1004', 'David', 'evening', '1600.00');

insert into manager(mid, fname, shift, salary)
values('1005', 'Imran', 'night', '1900.00');

insert into manager(mid, fname, shift, salary)
values('1006', 'Amar', 'morning', '1400.00');

insert into manager(mid, fname, shift, salary)
values('1007', 'Susan', 'evening', '1900.00');

insert into manager(mid, fname, shift, salary)
values('1008', 'Monica', 'evening', '1600.00');

insert into manager(mid, fname, shift, salary)
values('1009', 'Kamal', 'morning', '1500.00');

select * from manager;

select avg(salary) from manager