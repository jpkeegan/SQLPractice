select * from "Employee";
select * from "Employee" where "LastName" like 'King';
select * from "Employee" where "FirstName" = 'Andrew' and "ReportsTo" is null;
select * from "Album" order by "Title" desc;
select "FirstName" from "Customer" order by "FirstName" ;
select * from "Invoice" where "BillingAddress" like 'T%';
select * from "Invoice" where "Total" < 50 and "Total" > 15;
select * from "Employee" where "HireDate" > '2003-06-01' and "HireDate" < '2004-03-01';
select * from "Genre";
select * from "Customer";

insert into "Genre" values(50, 'LoFi');
insert into "Genre" values(51, 'confusing');

insert into "Employee" values(42, 'Keegan', 'Jeremy', 'Software Engineer', null, '1996-10-04 00:00:00.000', '2022-12-21 00:00:00.000', '4 Private Dr.', 'London', 'N/A', 'UK', '1111', '101010', '001101', 'no@no.com');
insert into "Employee" values(43, 'someone', 'something', 'unemployed', null, '1996-10-04 00:00:00.000', '2022-12-21 00:00:00.000', '4 Private Dr.', 'London', 'N/A', 'UK', '1111', '101010', '001101', 'no@no.com');


insert into "Customer" values (60, 'Jeremy', 'Keegan', null, null, null, null, null, null, null, null, 'nunya@no.com', 4);
insert into "Customer" values (61, 'someone', 'something', null, null, null, null, null, null, null, null, 'nunya@no.com', 3);

update "Customer" set "FirstName" = 'Robert', "LastName" = 'Walter' where "FirstName" = 'Aaron' and "LastName" = 'Mitchell';
update "Artist" set "Name" = 'CCR' where "Name" = 'Creedence Clearwater Revival';

