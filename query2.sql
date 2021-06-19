
select title ,(select name  from publisher where publisher_id=5) from books where publisher_id =5;
select title ,(select name  from publisher where publisher_id=6) from books where publisher_id =6;

