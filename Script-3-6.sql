select "Customer"."FirstName" as customer_name, "Invoice"."InvoiceId" as Invoice_Id from "Customer" inner join "Invoice" on "Customer"."CustomerId" = "Invoice"."CustomerId";
select "Customer"."FirstName", "Customer"."LastName", "Invoice"."InvoiceId", "Invoice"."Total" from "Customer" full outer join "Invoice" on "Customer"."CustomerId" = "Invoice"."CustomerId";
select "Artist"."Name", "Album"."Title" from "Artist" right outer join "Album" on "Artist"."ArtistId" = "Album"."AlbumId";
select * from "Artist" cross join "Album" order by "Artist"."Name" asc;
select employee1."FirstName" as Employee1, employee2."FirstName" as Employee2 from "Employee" employee1 inner join "Employee" employee2 on employee1."ReportsTo" = employee2."ReportsTo" and employee1."EmployeeId" != employee2."EmployeeId";
select "Employee"."FirstName", "Employee"."LastName" from "Employee"
union all
select "Customer"."FirstName", "Customer"."LastName" from "Customer";