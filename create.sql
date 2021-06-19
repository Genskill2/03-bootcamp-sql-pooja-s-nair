create table publisher(
     publisher_id integer primary key,
     name text,
     country text
);


create  table books(
     book_id integer primary key,
     title text,
     publisher_id integer not null,
     foreign key (publisher_id)
        references publisher(publisher_id)
);


create  table subjects(
     subjects_id integer primary key,
     name text
);



create  table books_subjects(
     book_id integer not null,
     subjects_id integer not null,
     foreign key(book_id)
         references books(book_id),
     foreign key(subjects_id)
         references subjects(subjects_id)
);








