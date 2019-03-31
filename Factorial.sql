DECLARE
	num number ;
	iter number ;
	fact number ;
BEGIN
	num := &num ;
	iter := 1 ;
	fact := 1 ;
	
	WHILE iter > num
		fact := fact * iter ;
		iter := iter + 1 ;
	END LOOP ;
	dbms_output.put_line('Factorial of '||num||' is :: ' ||fact);
END ;
/