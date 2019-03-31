DECLARE
	num number ;
BEGIN
	num := &num ;
	
	IF (num MOD 2 = 0) then
		dbms_output.put_line(num || ' is Even number.');
	ELSE
		dbms_output.put_line(num || ' is Odd number.');
	END IF ;
END ;
/