create proc sp_mostrar_tablas
as
begin

select name,object_id from sys.tables

end