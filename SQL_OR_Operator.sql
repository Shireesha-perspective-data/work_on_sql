/* OR Operator */
select * from sakila.actor  /* selecting the complete data from the actor table from the sarika database*/
where actor_id>100 or first_name like "s%" or last_name like "d%"; /* when actor_id greaterthan 100 and starts with first_name "s" fallowed the any charactor and last_name starts with the "d" fallowed by any charactor*/  