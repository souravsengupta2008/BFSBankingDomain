select * from employee;
select * from address;

select a.*,b.* from employee a inner join address b on a.emp_id=b.emp_id


CREATE PROCEDURE empdet
AS
BEGIN
select * from employee;
END
GO