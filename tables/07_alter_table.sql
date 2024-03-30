ALTER TABLE personas
ADD surname VARCHAR(150),

ALTER TABLE personas
RENAME COLUMN name TO thename,

ALTER TABLE personas
MODIFY COLUMN thename VARCHAR(500)

ALTER TABLE personas
DROP COLUMN thename