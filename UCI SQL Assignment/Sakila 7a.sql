USE sakila;

SELECT TITLE

FROM FILM

WHERE (TITLE LIKE 'K%' OR TITLE LIKE 'Q%')

-- WHY CANT BELOW JUST BE LANGUAGE? ISNT THIS AN ALIAS?
AND LANGUAGE_ID=	(SELECT LANGUAGE_ID
				FROM LANGUAGE
                WHERE NAME LIKE '%ENGLISH%');
				
