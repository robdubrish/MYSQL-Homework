USE sakila;

SELECT STAFF.STAFF_ID,
		SUM(PAYMENT.AMOUNT) AS 'AMOUNT'
        
        
FROM PAYMENT
LEFT JOIN STAFF ON PAYMENT.STAFF_ID = STAFF.STAFF_ID


GROUP BY STORE_ID;


				
