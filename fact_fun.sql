CREATE  OR REPLACE FUNCTION fact_no(num in number)
RETURN number
AS
	iter number ;
	fact number ;
BEGIN
	iter := num ;
	fact := 1 ;
	WHILE (iter >= 1)
		LOOP fact := fact * iter ;
		iter := iter - 1 ;
	END LOOP ;
RETURN (fact) ;
END fact_no ;
/