/*The AND operator displays a record if all the conditions separated by AND are TRUE.*/
select * from sakila.actor 
where actor_id>10 and first_name like "SUSAN%"; 
