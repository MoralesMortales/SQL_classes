/* los que no */

SELECT * FROM users WHERE NOT e_mail LIKE '%@gmail.com'  ORDER BY age DESC

/*  */

SELECT * FROM users WHERE NOT e_mail LIKE '%@gmail.com' AND age = 21

/* donde no tengan gmail.com pero si tienen 18 dejales entrar */

SELECT * FROM users WHERE NOT e_mail LIKE '%@gmail.com' or age = 18
