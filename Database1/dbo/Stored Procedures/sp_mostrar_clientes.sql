CREATE proc [dbo].[sp_mostrar_clientes] (@num_cliente varchar(20))
as
begin

select * from sales.Customers
where custid=@num_cliente

--create un nuevo cambio
end