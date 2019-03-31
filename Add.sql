DECLARE
	a number ;
	b number ;
	c number ;
BEGIN
	a := 100 ;
	b := 200 ;
	c := a + b ;
	dbms_output.put_line('Sum of two number is : '||c);
END ;
/