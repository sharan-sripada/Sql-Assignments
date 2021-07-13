#Find out the number of movies in which “SEAN WILLIAMS” acted.
#select * from film_list;
select count(*) as 'Sean williams movies' from film_list where actors like '%SEAN WILLIAMS%';