-- *************** DATABASE USE ******************
use practice; 
describe customer; 

insert into customer (name, id, cgpa)
values("Kinkar Sanki" , 2, 9.5), 
		("Khelna Sanki" , 3, 8.7) , 
        ("Poulami Sanki" , 4, 8.2) ; 
        
insert into customer (name, id, cgpa)
values("Mrittika Sanki" , 7, null) ;

        
        

-- *************** SELECT USE ******************
SELECT * FROM CUSTOMER ;

-- *************** CONDITIONAL RETRIEVAL ******************
SELECT NAME FROM CUSTOMER WHERE ID = 2 ; 

-- *************** BETWEEN ******************
SELECT NAME FROM CUSTOMER WHERE CGPA BETWEEN 9 AND 10 ;

-- *************** AND/OR/NOT ******************
SELECT NAME, ID FROM CUSTOMER WHERE CGPA = 8 OR 10  ; 

-- *************** IS NULL ******************
select * from customer where cgpa is null ; 

-- *************** WILD CARD MATCHING ******************
select name from customer where name  Like 'p%' ;

select * from customer where name like 'pranti_______' ;

-- *************** ORDER BY ******************
select * from customer order by cgpa asc; 



