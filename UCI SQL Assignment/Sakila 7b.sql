USE sakila;

SELECT TITLE

FROM FILM

WHERE TITLE = 'ALONE TRIP'
AND ACTOR_ID=	(SELECT ACTOR_ID
				FROM ACTOR);
                -- NOT SURE ON THIS ONE 7B
				