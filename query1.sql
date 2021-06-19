

select title
from books
where id in(
	select id
	from publisher
	where name='PHI'
);



