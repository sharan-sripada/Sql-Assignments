#Find out the number of documentaries with deleted scenes.
#select * from film;
#select * from film_list;
select count(*) from film where special_features like '%Deleted Scenes%' and
	film.film_id in (select FID from film_list where film_list.category='Documentary');
    
