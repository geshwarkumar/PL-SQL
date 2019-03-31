CREATE OR REPLACE PROCEDURE Disp_Word(word in varchar2,num in number)
AS
iter number ;
BEGIN
	iter := 1 ;
	WHILE(iter <= num)
	LOOP
		dbms_output.put_line(word);
		iter := iter + 1 ;
	END LOOP ;
END ;
/
	