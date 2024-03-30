/* NO DERECHA A IZQUIERDA*/
SELECT * FROM users WHERE e_mail LIKE '@gmail.com'  ORDER BY age DESC

/* DERECHA A IZQUIERDA*/

SELECT * FROM users WHERE e_mail LIKE '%@gmail.com'  ORDER BY age DESC


/* De ambos lados*/

SELECT * FROM users WHERE e_mail LIKE '%@gmail.com%'  ORDER BY age DESC
