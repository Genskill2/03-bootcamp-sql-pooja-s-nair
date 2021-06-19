
update publisher set name='Prentice Hall' where publisher_id in (select publisher_id from publisher where name='PHI');
