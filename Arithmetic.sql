DECLARE
	num1 number ;
	num2 number ;
	res number ;
	choise number ;
BEGIN
	num1 := &num1 ;
	num2 := &num2 ;

	dbms_output.put_line('~~~MENUS~~~');
	dbms_output.put_line('1. Addition');
	dbms_output.put_line('2. Subtract');
	dbms_output.put_line('3. Multiply');
	dbms_output.put_line('4. Exit');

	dbms_output.put_line('Enter your choise : ');
	choise := &choise ;
	
	IF ( choise = 1 ) THEN
		res := num1 + num2 ;
		dbms_output.put_line('Addition of two given number is : '|| res);
	ELSE IF ( choise = 2 ) THEN
		res := num1 - num2 ;
		dbms_output.put_line('Subtraction of two given number is : '|| res);
	ELSE IF ( choise = 3 ) THEN
		res := num1 * num2 ;
		dbms_output.put_line('Multiplication of two given number is : '|| res);
	ELSE
		dbms_output.put_line('Invalid Choise...');
	END IF ;	
END ;
/