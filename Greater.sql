DECLARE
	num1 number ;
	num2 number ;
	num3 number ;
BEGIN
	num1 := &num1 ;
	num2 := &num2 ;
	num3 := &num3 ;
	
	IF (num1 > num2)  THEN
		IF(num1 > num3) THEN
			dbms_output.put_line(num1 || ' is Greatest.') ;
		ELSE
			dbms_output.put_line(num3 || ' is Greatest.') ;
		END IF ;
	ELSE
		IF(num2 > num3) THEN
			dbms_output.put_line(num2 || ' is Greatest.') ;
		ELSE
			dbms_output.put_line(num3 || ' is Greatest.') ;
		END IF ;
	END IF ;
END ;
/