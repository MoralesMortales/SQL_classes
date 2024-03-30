SELECT *,
CASE
WHEN age > 20 THEN 'sos vejete'
WHEN age = 18 THEN concat('sos mayor de edad ',name)
ELSE 'sos jovenete'
END AS logic
FROM users