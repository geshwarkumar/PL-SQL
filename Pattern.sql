DECLARE
	num number ;
	iter number ;
	j number ;
BEGIN
	num := &num ;
	iter := 1 ;
	j := 1 ;
	
	LOOP
		dbms_output.put_line(' ');
		iter := iter + 1 ;
		EXIT WHEN(iter < num);
		LOOP
			dbms_output.put_line(' * ');
			j := j + 1 ;
			EXIT WHEN(j < iter);
		END LOOP ;
	END LOOP ;
END ;
/