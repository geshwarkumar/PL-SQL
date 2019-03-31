DECLARE
	res number ;
BEGIN
	res := total_emp();
	dbms_output.put_line('Total no of emp :: '||res);
END ;
/