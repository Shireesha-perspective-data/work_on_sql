/*SQL And, Or,Not Operators examples*/
/* WHERE clause can be combined with AND,OR,and NOT Operators. The AND ,OR operator used to filter records based on more than one condition:
The AND operator displays a record if all the conditions separated by AND are TRUE.
The OR operator displays a record if any of the conditions separated by OR is TRUE.
The NOT operator displays a record if the condition(s) is NOT TRUE.*/

/* AND Operator*/
select * from sakila.actor /* selecting the complete data from the actor table from the sakila database*/
where actor_id>15 and first_name like "a%" and last_name like "d%"; /* when actor_id is greaterthan the 15 and first_name starts with the "a" followed by any charactor and last_name starts with the "d" followed by any charactor */


