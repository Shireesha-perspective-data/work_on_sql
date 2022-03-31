/* NOT Operator*/
select * from sakila.actor  /* selecting the complete data from the actor table from the sakila database */
where not actor_id>50 or first_name like "s%";  /* specifing the condition */

select * from sakila.actor
where not actor_id=1 or first_name like "s%"; /* here actor_id=1 is not display*/

select * from sakila.actor /* quary to select the complete data from the actor table from the sakila database*/
where actor_id<20 or not first_name like "b%" or last_name like "f%"; 
/* when actor is lessthan 20 or,
first_name not start with "b" followed by the any charectors or, 
last_name start with the "f" followed by the any charactor */
