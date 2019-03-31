CREATE OR REPLACE PROCEDURE t_modify(rn in number)
AS
	m1 number ;
	m2 number ;
	m3 number ;
	total_m number ;
BEGIN
	select ds into m1 from student where RollNo = rn ;
	select os into m2 from student where RollNo = rn ;
	select dbms into m3 from student where RollNo = rn ;
	
	total_m := m1+m2+m3 ;
	update student set total_marks = total_m where RollNo = rn ;
END ;
/