USE sakila;

select 	 first_name,
		 last_name,
         actor_id
		 
from actor

where last_name like "%li%"

order by last_name, first_name;
		
		