USE sakila;

select 	last_name,
		count(*) as Count
			
 from actor
group by last_name;

		
		