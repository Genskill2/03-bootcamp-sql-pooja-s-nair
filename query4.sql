select name 
from subjects
where subjects_id in(
	select subjects_id
	from books_subjects
	where book_id in(
		select book_id
		from books
		where title='Atomic Habits'
		)
	);


