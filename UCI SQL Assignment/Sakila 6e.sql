USE sakila;

SELECT 	C.CUSTOMER_ID,
		C.LAST_NAME,
        SUM(PMT.AMOUNT) AS TOTAL
        
FROM PAYMENT AS PMT
INNER JOIN CUSTOMER C  ON PMT.CUSTOMER_ID = C.CUSTOMER_ID 

GROUP BY C.CUSTOMER_ID
ORDER BY C.LAST_NAME ;      

		
