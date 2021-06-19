select title from books
where publisher_id="1";




select * from books_subjects
where 



SELECT title ,(SELECT publisher FROM PUBLISHER WHERE publisher_Id=5) FROM BOOKS WHERE publisher_Id=5 ; 
SELECT title ,(SELECT publisher FROM PUBLISHER WHERE publisher_Id=6) FROM BOOKS WHERE publisher_Id=6 ;



select title , (select name from publisher where publisher_id in (select country from publisher where country="UK") )from books 



select title , (select name from publisher where publisher_id=5) from books where  publisher_id=5 ; 
select title , (select name from publisher where publisher_id=6) from books where  publisher_id=6 ; 
