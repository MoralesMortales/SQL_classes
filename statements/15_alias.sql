SELECT name,init_time AS 'Fecha de inicio en PGCN' FROM users where age between 18 and 20

/* concat() */

select CONCAT('Name: ',name,'. Age: ',age) AS 'Nombres de Users' FROM users