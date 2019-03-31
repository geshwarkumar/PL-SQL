DECLARE
	num number ;
	iter number ;
	mul number ;
BEGIN
	iter := 1 ;
	num := &num ;
	mul := 1 ;
	LOOP
		mul := num * iter ;
		dbms_output.put_line(num || '*' || iter || '=' || mul) ;
		iter := iter + 1 ;
		EXIT WHEN (iter > 12) ;
	END LOOP ;
END ;
/	