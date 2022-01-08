

CREATE proc [dbo].[sp_mostrar_productos] 
as
begin
select c.categoryname,p.productname from Production.Products p 
inner join Production.Categories c
on p.categoryid=p.categoryid

-- otro cambio
end