/* Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize
in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store.
You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic 
about the items.*/

create table store(
id integer primary key,
brand text,
color text,
model text,
price integer
);

insert into store values(1,"Hero", "red", "100cc",100000);

insert into store values(2,"Hero", "green", "110cc",110000);
insert into store values(3,"Hero", "yellow", "115cc",115000);
insert into store values(4,"Hero", "black", "125cc",130000);

insert into store values(5,"Hero", "blue", "150cc",150000);

insert into store values(6,"Bajaj", "red", "100cc",90000);

insert into store values(7,"Bajaj", "green", "110cc",100000);
insert into store values(8,"Bajaj", "yellow", "115cc",110000);
insert into store values(9,"Bajaj", "black", "125cc",112000);

insert into store values(10,"Bajaj", "blue", "150cc",140000);

insert into store values(11,"Yamaha", "red", "100cc",100000);

insert into store values(12,"Yamaha", "green", "110cc",105000);
insert into store values(13,"Yamaha", "yellow", "115cc",110000);
insert into store values(14,"Yamaha", "black", "125cc",115000);

insert into store values(15,"Yamaha", "blue", "150cc",160000);

select * from store ;
select * from store order by price;
select brand,color,model,MAX(price) from store;
