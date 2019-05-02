USE sakila;

select 	last_name,
		count(*) as Count
			
 from actor
 
-- where count>= 2
group by last_name
having count >= 2;

-- where count >= 2;

		
		