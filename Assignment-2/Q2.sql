#Find out the number of sci-fi movies rented by the store managed by Jon Stephens.
select count(*) as 'Sci-Fi rented by Jon' from  rental,inventory,film_list where rental.inventory_id=inventory.inventory_id and 
	inventory.film_id=film_list.FID and film_list.category='Sci-Fi' and 
		rental.staff_id in (select staff_id from staff where first_name='Jon' and last_name='Stephens');

