CREATE TABLE personas3(
id INT NOT NULL,
name VARCHAR(100) NOT NULL,
age INT,
email VARCHAR(50),
created DATETIME,
UNIQUE (id),
PRIMARY KEY (id),
CHECK(age >= 18)
);