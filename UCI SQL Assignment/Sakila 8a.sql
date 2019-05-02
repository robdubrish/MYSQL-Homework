USE sakila;

SELECT 	CATEGORY.NAME AS "LIST",
		SUM(PAYMENT.AMOUNT) AS "AMOUNT"
        
		
        
FROM CATEGORY
LEFT JOIN FILM_CATEGORY ON CATEGORY.CATEGORY_ID = FILM_CATEGORY.CATEGORY_ID
LEFT JOIN INVENTORY ON FILM_CATEGORY.FILM_ID = INVENTORY.INVENTORY_ID
LEFT JOIN RENTAL ON INVENTORY.INVENTORY_ID = RENTAL.INVENTORY_ID
LEFT JOIN PAYMENT ON RENTAL.RENTAL_ID = PAYMENT.RENTAL_ID

GROUP BY LIST
order by AMOUNT
LIMIT 5;





				
