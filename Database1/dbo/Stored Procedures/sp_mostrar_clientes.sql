create proc sp_mostrar_clientes (@num_cliente varchar(20))
as
begin

select * from sales.Customers
where custid=@num_cliente

end