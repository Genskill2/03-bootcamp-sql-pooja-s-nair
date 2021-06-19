select title from books where book_id in(select book_id from books_subjects where subjects_id in(select subjects_id from subjects where name ='Technology' or name='Politics'));



