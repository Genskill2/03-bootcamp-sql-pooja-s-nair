
delete from books_subjects where subjects_id in (select subjects_id from subjects where name= 'History'); 
delete from subjects where name='History';

