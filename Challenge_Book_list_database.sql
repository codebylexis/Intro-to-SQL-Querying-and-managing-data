/*What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating. */

create table book(id integer primary key, name text, rating integer);

/* Now, add three of your favorite books into the table.*/

insert into book values(1,"ventriloquist",5);
insert into book values(2,"jadukor",4);
insert into book values(3,"chayaleen",4);

select * from book;
