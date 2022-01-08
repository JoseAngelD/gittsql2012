
create procedure getemployess 
as
select * from HR.Employees 
for json path
