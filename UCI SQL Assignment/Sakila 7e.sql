USE sakila;

SELECT 	FILM.TITLE,
		COUNT(INVENTORY.FILM_ID) AS 'COUNT'
        
        
FROM FILM
LEFT JOIN INVENTORY ON FILM.FILM_ID = INVENTORY.FILM_ID
LEFT JOIN RENTAL ON INVENTORY.INVENTORY_ID = RENTAL.INVENTORY_ID

GROUP BY TITLE
ORDER BY 'COUNT' DESC;

				
