CREATE OR REPLACE FUNCTION total_emp
RETURN number
IS
	total number := 0 ;
BEGIN
	SELECT count(*) INTO total FROM emp ;
	RETURN total ;
END ;
/